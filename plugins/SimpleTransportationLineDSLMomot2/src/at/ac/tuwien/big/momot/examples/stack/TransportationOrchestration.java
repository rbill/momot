package at.ac.tuwien.big.momot.examples.stack;

import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

import org.eclipse.emf.common.util.BasicEList;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EOperation;
import org.eclipse.emf.ecore.resource.Resource;
import org.eclipse.emf.henshin.interpreter.EGraph;
import org.moeaframework.core.Problem;

import at.ac.tuwien.big.moea.problem.ParetoFrontStoringSearchProblem;
import at.ac.tuwien.big.moea.singleobjectivizer.SingleObjectivizerProvider;
import at.ac.tuwien.big.moea.util.MathUtil;
import at.ac.tuwien.big.momot.ModuleManager;
import at.ac.tuwien.big.momot.TransformationSearchOrchestration;
import at.ac.tuwien.big.momot.problem.ITransformationProblem;
import at.ac.tuwien.big.momot.problem.ParetoFrontStoringTransformationSearchProblem;
import at.ac.tuwien.big.momot.problem.TransformationProblem;
import at.ac.tuwien.big.momot.problem.solution.TransformationSolution;
import at.ac.tuwien.big.momot.problem.unit.parameter.random.RandomIntegerValue;
import at.ac.tuwien.big.momot.search.fitness.IEGraphMultiDimensionalFitnessFunction;
import at.ac.tuwien.big.momot.search.fitness.dimension.AbstractEGraphFitnessDimension;
import at.ac.tuwien.big.momot.search.fitness.dimension.TransformationLengthDimension;
import at.ac.tuwien.big.momot.search.solution.repair.TransformationPlaceholderRepairer;
import at.ac.tuwien.big.momot.util.MomotUtil;
import simpleTransportationLineDSL.Area;
import simpleTransportationLineDSL.Component;
import simpleTransportationLineDSL.ComponentInfo;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.ItemGenerator;
import simpleTransportationLineDSL.Machine;
import simpleTransportationLineDSL.SentStore;
import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;

public class TransportationOrchestration extends TransformationSearchOrchestration {

	private int maxShift = 5;
	private SingleObjectivizerProvider provider;
	
	public static void simulate(EObject system) {
		for (EOperation op: system.eClass().getEOperations()) {
			if ("simulate".equals(op.getName())) {
				try {
					system.eInvoke(op, new BasicEList<>());
				} catch (InvocationTargetException e) {
					e.printStackTrace();
				}
			}
		}
	}
	
	public static EObject getSystem(EGraph root) {
		for (EObject eobj: root.getRoots()) {
			if ("System".equals(eobj.eClass().getName())) {
				EObject system = eobj;
				return system;
			}
		}
		return null;
	}

	public static EObject getSimConfig(EObject system) {
		return (EObject)system.eGet(system.eClass().getEStructuralFeature("simconfig"));
	}

	public static Integer getUsedBudget(EObject simconfig) {
		return (Integer)simconfig.eGet(simconfig.eClass().getEStructuralFeature("budget"))-
				(Integer)simconfig.eGet(simconfig.eClass().getEStructuralFeature("remainingBudget"));
	}

	public static double getTotalEnergyConsumption(EObject simconfig) {
		return (Double)simconfig.eGet(simconfig.eClass().getEStructuralFeature("totalEnergyConsumption"));
	}
	
	public static int getItemThroughput(EObject simconfig) {
		return (Integer)simconfig.eGet(simconfig.eClass().getEStructuralFeature("itemThroughput"));
	}
	public static long getSimulationTime(EObject simconfig) {
		return (Long)simconfig.eGet(simconfig.eClass().getEStructuralFeature("simulationTime"));
	}
	
	public TransportationOrchestration(SingleObjectivizerProvider provider, String initialGraphPath, int nrVariables) {
		super(new ModuleManager("model/", "createsimpledelete.henshin"), initialGraphPath, nrVariables);
		this.provider = provider;
		
		IEGraphMultiDimensionalFitnessFunction fitnessFunction = getFitnessFunction();
		fitnessFunction.setSolutionRepairer(new TransformationPlaceholderRepairer()); // replace not executed rules with empty rules
		
		
		fitnessFunction.addObjective(new AbstractEGraphFitnessDimension("Items produced") {
			@Override
			protected double internalEvaluate(TransformationSolution solution) {
				//Run simulation
				EGraph root = solution.execute();
				EObject system = getSystem(root);
				simulate(system);
				int ret = getItemThroughput(getSimConfig(system));
				if (ret == 0) {
					int partProd = 0;
					int toyProd = 0;
					for (Area area: ((simpleTransportationLineDSL.System)system).getArea()) {
						for (Component comp: area.getComponent()) {
							ComponentInfo inf = comp.getComponentinfo();
							if (comp instanceof Machine && inf != null) {
								toyProd += inf.getOkCount();
							}
							if (comp instanceof ItemGenerator && inf != null) {
								partProd += inf.getOkCount();
							}
						}
					}
					//System.out.println("No throughput, but "+toyProd+" toys and "+partProd+" parts");
					if (toyProd != 0) {
						return 10*(1+1.0/toyProd);
					} else if (partProd != 0) {
						return 10*(2 + 1.0/partProd);
					}
					return 30;
				} else {
					///System.out.println("Throughput: "+ret);
				}
				return -ret;
			}
		});
		
		fitnessFunction.addObjective(new AbstractEGraphFitnessDimension("Waste produced") {
			@Override
			protected double internalEvaluate(TransformationSolution solution) {
				//Run simulation
				EGraph root = solution.execute();
				EObject system = getSystem(root);
				int ret = getItemThroughput(getSimConfig(system));
				int failProd = 0;
				for (Area area: ((simpleTransportationLineDSL.System)system).getArea()) {
					for (Component comp: area.getComponent()) {
						ComponentInfo inf = comp.getComponentinfo();
						if (inf != null) {
							failProd+= inf.getFailCount();
						}
					}
				}
				if (ret == 0) {
					return 1.0;
				}
				return ((double)failProd)/Math.max(1, failProd+ret);
			}
		});
		
		fitnessFunction.addObjective(new AbstractEGraphFitnessDimension("Ökologie") {
			@Override
			protected double internalEvaluate(TransformationSolution solution) {
				EGraph root = solution.execute();
				EObject system = getSystem(root);
				EObject simconfig = getSimConfig(system);
				double enco = getTotalEnergyConsumption(simconfig);
				int tp = getItemThroughput(simconfig);
				if (tp == 0) {
					return 1;
				}
				double x = enco/tp;
				return x/(10000.0+x);
			}
		});

		fitnessFunction.addObjective(new AbstractEGraphFitnessDimension("Quality") {
			@Override
			protected double internalEvaluate(TransformationSolution solution) {
				EGraph root = solution.execute();
				simpleTransportationLineDSL.System system = (simpleTransportationLineDSL.System)getSystem(root);
				EObject simconfig = getSimConfig(system);
				int tp = getItemThroughput(simconfig);
				int badItems = 0;
				for (Area area: system.getArea()) {
					for (Component comp: area.getComponent()) {
						if (comp instanceof SentStore) {
							SentStore ss = (SentStore)comp;
							for (Item it: ss.getStoredItems()) {
								if (it.getQuality()<1.0) {
									++badItems;
								}
							}
						}
					}
				}
				if (tp == 0) {
					return 1.0;
				}
				return ((double)badItems)/(tp+badItems);
			}
		});
		
		
		/*
		fitnessFunction.addObjective(new AbstractEGraphFitnessDimension("Factory Cost") {
			@Override
			protected double internalEvaluate(TransformationSolution solution) {
				EGraph root = solution.execute();
				EObject system = getSystem(root);
				EObject simConfig = getSimConfig(system);
				double totalCost = 20000; //Raum kostet mal schon was
				totalCost+= getUsedBudget(simConfig);
				return totalCost/5000;
			}
		});*/
		

		/*fitnessFunction.addObjective(new AbstractEGraphFitnessDimension("Anti-Factory Cost") {
			@Override
			protected double internalEvaluate(TransformationSolution solution) {
				EGraph root = solution.execute();
				EObject system = getSystem(root);
				EObject simConfig = getSimConfig(system);
				double totalCost = 20000; //Raum kostet mal schon was
				totalCost+= getUsedBudget(simConfig);
				return -totalCost;
			}
		});*/
		
		//fitnessFunction.addObjective(new TransformationLengthDimension());
		
		fitnessFunction.addObjective(new AbstractEGraphFitnessDimension("TotalCostsPerItem") {
			@Override
			protected double internalEvaluate(TransformationSolution solution) {
				EGraph root = solution.execute();
				EObject system = getSystem(root);
				EObject simConfig = getSimConfig(system);
				
				double enco = getTotalEnergyConsumption(simConfig);
				double totalCost = 20000; //Raum kostet mal schon was
				//Wir nehmen 15 cent pro kwH an - 10 Jahre lang
				double centKwh = 15;
				double years = 10; 
				totalCost+= getUsedBudget(simConfig);
				simpleTransportationLineDSL.System sys = (simpleTransportationLineDSL.System)system;
				for (Area area: sys.getArea()) {
					for (Component comp: area.getComponent()) {
						ComponentInfo ci = comp.getComponentinfo();
						if (ci == null) {continue;}
						totalCost+= ci.getProductionCost();
					}
				}
				double kw = enco/getSimulationTime(simConfig);
				kw*=3600L*1000; //Und wieder zurück von der Zeit her - das sollte durchschnittlicher Wattverbrauch sein
				double energyPerYear = kw/**24*365.25*/;
				double totalEnergyCost = energyPerYear*years*centKwh/100;
				totalCost+= totalEnergyCost;
				int tp = getItemThroughput(simConfig);
				if (tp == 0) {
					return 1000;
				}
				double x = totalCost/(Math.max(0.0000000001,tp));
				solution.setDirty();
				return 1000*(x/(x+100000));
			}
		});

		
		setSolutionWriter(new StackSolutionWriter(getFitnessFunction()));
		
		/*getModuleManager().removeUnits(
				StackModule.CreateStack.NAME,
				StackModule.ConnectStacks.NAME);	// defined in same file, but not applicable*/
		
		ModuleManager moduleManager = getModuleManager();
		/*moduleManager.addNonSolutionParameters(
				StackModule.ShiftLeft.Parameter.FROM_LOAD,
				StackModule.ShiftLeft.Parameter.TO_LOAD,
				StackModule.ShiftRight.Parameter.FROM_LOAD,
				StackModule.ShiftRight.Parameter.TO_LOAD);*/
		/*moduleManager.setParameterValue(StackModule.ShiftLeft.Parameter.AMOUNT, new RandomIntegerValue(1, getMaxShift()));
		moduleManager.setParameterValue(StackModule.ShiftRight.Parameter.AMOUNT, new RandomIntegerValue(1, getMaxShift()));*/
		
	}
/*
	public void setMaxShift(int maxShift) {
		this.maxShift = maxShift;
		getModuleManager().setParameterValue(StackModule.ShiftLeft.Parameter.AMOUNT, new RandomIntegerValue(1, getMaxShift()));
		getModuleManager().setParameterValue(StackModule.ShiftRight.Parameter.AMOUNT, new RandomIntegerValue(1, getMaxShift()));
	}
	
	public int getMaxShift() {
		return maxShift;
	}*/
	
	/**Creates a pareto front storing problem*/
	@Override
	public ITransformationProblem createProblem() {
		ITransformationProblem ret = super.createProblem();
		if (provider != null) {
			ret = new ParetoFrontStoringTransformationSearchProblem<>(ret, provider);
		}
		return ret;
	}

	
}
