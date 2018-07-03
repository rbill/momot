package at.ac.tuwien.big.momot.examples.stack;

import java.awt.Component;
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
import simpleTransportationLineDSL.InputSlot;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.OutputSlot;
import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;
import simpleTransportationLineDSL.Store;
import simpleTransportationLineDSL.System;

public class TransportationOrchestrationOld extends TransformationSearchOrchestration {

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
	
	public TransportationOrchestrationOld(SingleObjectivizerProvider provider, String initialGraphPath, int nrVariables) {
		super(new ModuleManager("model/", "createrulesnew.henshin"), initialGraphPath, nrVariables);
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
				return 500.0/(500.0+getItemThroughput(getSimConfig(system)));
			}
		});
		
		fitnessFunction.addObjective(new AbstractEGraphFitnessDimension("Quality") {
			@Override
			protected double internalEvaluate(TransformationSolution solution) {
				//Run simulation
				EGraph root = solution.execute();
				System system = (System)getSystem(root);
				double ret =system.getSimconfig().getAverageQuality();
				return 1.0-ret;
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
				double kw = enco/getSimulationTime(simConfig);
				kw*=3600L*1000; //Und wieder zurück von der Zeit her - das sollte durchschnittlicher Wattverbrauch sein
				double energyPerYear = kw*24*365.25;
				double totalEnergyCost = energyPerYear*years*centKwh/100;
				totalCost+= totalEnergyCost;
				double x = totalCost/(1+getItemThroughput(simConfig));
				return x;
			}
		});
		
		//fitnessFunction.addObjective(new TransformationLengthDimension());
		
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
