package at.ac.tuwien.big.momot.examples.stack;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EcoreFactory;
import org.eclipse.emf.ecore.resource.Resource;
import org.moeaframework.core.Algorithm;
import org.moeaframework.core.NondominatedPopulation;
import org.moeaframework.core.Population;
import org.moeaframework.core.Problem;
import org.moeaframework.core.Solution;
import org.moeaframework.core.comparator.ParetoObjectiveComparator;
import org.moeaframework.core.indicator.Hypervolume;
import org.moeaframework.core.operator.OnePointCrossover;
import org.moeaframework.core.operator.TournamentSelection;

import at.ac.tuwien.big.moea.SearchAnalysis;
import at.ac.tuwien.big.moea.SearchExperiment;
import at.ac.tuwien.big.moea.SearchResultManager;
import at.ac.tuwien.big.moea.experiment.analyzer.SearchAnalyzer;
import at.ac.tuwien.big.moea.experiment.analyzer.kneepoint.PopulationAnalyzer;
import at.ac.tuwien.big.moea.experiment.executor.SearchExecutor;
import at.ac.tuwien.big.moea.experiment.executor.listener.SeedRuntimePrintListener;
import at.ac.tuwien.big.moea.print.IPopulationWriter;
import at.ac.tuwien.big.moea.print.ISolutionWriter;
import at.ac.tuwien.big.moea.problem.IParetoFrontStoringSearchProblem;
import at.ac.tuwien.big.moea.problem.ParetoFrontStoringSearchProblem;
import at.ac.tuwien.big.moea.problem.solution.ParetoFront;
import at.ac.tuwien.big.moea.search.algorithm.EvolutionaryAlgorithmFactory;
import at.ac.tuwien.big.moea.search.algorithm.ISolutionInitializer;
import at.ac.tuwien.big.moea.search.algorithm.LocalSearchAlgorithmFactory;
import at.ac.tuwien.big.moea.search.algorithm.iterating.IteratingAlgorithm;
import at.ac.tuwien.big.moea.search.algorithm.local.AbstractLocalSearchAlgorithm;
import at.ac.tuwien.big.moea.search.algorithm.local.HillClimbing;
import at.ac.tuwien.big.moea.search.algorithm.local.IFitnessComparator;
import at.ac.tuwien.big.moea.search.algorithm.local.IFitnessComparatorGenerator;
import at.ac.tuwien.big.moea.search.algorithm.local.neighborhood.MaximumDecreasingFitnessEstimator;
import at.ac.tuwien.big.moea.search.algorithm.local.neighborhood.MaximumDecreasingFitnessGenerator;
import at.ac.tuwien.big.moea.search.algorithm.local.neighborhood.RemovingNeighborhoodFunction;
import at.ac.tuwien.big.moea.search.algorithm.operator.subalgo.LocalSearchApplication;
import at.ac.tuwien.big.moea.search.algorithm.operator.subalgo.LocalSearchApplication.USE_SOLUTION_TYPE;
import at.ac.tuwien.big.moea.search.algorithm.provider.IRegisteredAlgorithm;
import at.ac.tuwien.big.moea.search.algorithm.provider.RegisteredAlgorithm;
import at.ac.tuwien.big.moea.search.fitness.IFitnessEvaluation;
import at.ac.tuwien.big.moea.search.fitness.comparator.ObjectiveFitnessComparator;
import at.ac.tuwien.big.moea.singleobjectivizer.LinearObjectivizerProvider;
import at.ac.tuwien.big.moea.singleobjectivizer.LinearSingleObjectivizer;
import at.ac.tuwien.big.moea.singleobjectivizer.ObjectiveAdder;
import at.ac.tuwien.big.moea.singleobjectivizer.SingleObjectivizer;
import at.ac.tuwien.big.moea.singleobjectivizer.SingleObjectivizerProvider;
import at.ac.tuwien.big.momot.TransformationResultManager;
import at.ac.tuwien.big.momot.TransformationSearchOrchestration;
import at.ac.tuwien.big.momot.problem.solution.TransformationSolution;
import at.ac.tuwien.big.momot.search.algorithm.init.DiscardingSolutionInitializer;
import at.ac.tuwien.big.momot.search.algorithm.init.RandomSolutionInitializer;
import at.ac.tuwien.big.momot.search.algorithm.local.neighborhood.ChangingNeighborhoodFunction;
import at.ac.tuwien.big.momot.search.algorithm.local.neighborhood.IncreasingNeighborhoodFunction;
import at.ac.tuwien.big.momot.search.algorithm.local.neighborhood.SingleObjectiveFitnessGenerator;
import at.ac.tuwien.big.momot.search.algorithm.operator.mutation.TransformationParameterMutation;
import at.ac.tuwien.big.momot.search.algorithm.operator.mutation.TransformationPlaceholderMutation;
import at.ac.tuwien.big.momot.util.MomotUtil;
import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;
import simpleTransportationLineDSL.impl.SystemImpl;

public class TransportationSearch {
	private static int SOLUTION_LENGTH = 100;
	private static int POPULATION_SIZE = 100;
	private static int MAX_EVALUATIONS = POPULATION_SIZE * 1000;
	
	private static String INPUT_MODEL = "base.xmi";
//	private static final String INPUT_MODEL = "comparison_11-4-2-5-0-19-12-14-7-2.xmi";
	
//	private static final String REFERENCE_SET = "model/input/referenceSet/model_five_stacks_reference_set.pf";
	private static int NR_RUNS = 30;
	private static String baseName;


	public static void main(String[] args) throws IOException {
		List<Object[]> settings = new ArrayList<Object[]>();
		settings.add(new Object[]{50,100,25000,"base.xmi","base-complex"});
		//settings.add(new Object[]{20,100,5000,"complex.xmi","change-simple-small-30"});
		for (Object[] obj: settings) { 
			SOLUTION_LENGTH = (Integer)obj[0];
			POPULATION_SIZE = (Integer)obj[1];
			MAX_EVALUATIONS = (Integer)obj[2];
			INPUT_MODEL = (String)obj[3];
			String outputName = (String)obj[4];
			new File("output/analysis").mkdirs();
			pseudomain(args);
			new File("model/output_test").renameTo(new File("model/"+outputName));
			new File("output").renameTo(new File("model/"+outputName+"_"));
		}
	}

		
	public static void pseudomain(String[] args) throws IOException {
		SimpleTransportationLineDSLPackage.eINSTANCE.eClass();
		SimpleTransportationLineDSLFactory.eINSTANCE.eClass();
		simpleTransportationLineDSL.System system = SimpleTransportationLineDSLFactory.eINSTANCE.createSystem();
		//Resource.Factory.Registry.INSTANCE.getExtensionToFactoryMap().put("xmi", SimpleTransportationLineDSLFactory.eINSTANCE);
		
		SingleObjectivizerProvider provider = new LinearObjectivizerProvider();
		final ObjectiveAdder adder = new ObjectiveAdder();
		
		// search orchestration
		final TransportationOrchestration search = new TransportationOrchestration(provider, INPUT_MODEL, SOLUTION_LENGTH);		
		
		// algorithms
		EvolutionaryAlgorithmFactory<TransformationSolution> moea = search.createEvolutionaryAlgorithmFactory(POPULATION_SIZE);
		
		LocalSearchAlgorithmFactory<TransformationSolution> local = search.createLocalSearchAlgorithmFactory();
		
		RegisteredAlgorithm<HillClimbing<TransformationSolution>> hillClimbing = local.createHillClimbing(
				new IncreasingNeighborhoodFunction(search.getSearchHelper(), 100),
				new ObjectiveFitnessComparator<TransformationSolution>(
						search.getFitnessFunction().getObjectiveIndex("TotalCostsPerItem")), 100);
		
		RegisteredAlgorithm<HillClimbing<TransformationSolution>> removingHillClimbing = local.createHillClimbing(
				new RemovingNeighborhoodFunction<TransformationSolution>(),
				new MaximumDecreasingFitnessEstimator<>(), 100);
		
		
		RegisteredAlgorithm<HillClimbing<TransformationSolution>> hillClimbing2 = local.createHillClimbing(
				new IncreasingNeighborhoodFunction(search.getSearchHelper(), 100),
				new IFitnessComparator<Double, TransformationSolution>() {

					
					
					@Override
					public int compare(TransformationSolution arg0, TransformationSolution arg1) {
						return getValue(arg0).compareTo(getValue(arg1));
					}

					@Override
					public Double getValue(TransformationSolution solution) {
						Problem curProblem = search.getProblem();
						if (curProblem instanceof IParetoFrontStoringSearchProblem) {
							return ((IParetoFrontStoringSearchProblem<?>)curProblem).getCurrentSingleObjectivizer().calculateSingleObjective(solution);
						} 
						return adder.calculateSingleObjective(solution);
					}
					


					public IFitnessEvaluation<TransformationSolution> toFunction() {
						return new IFitnessEvaluation<TransformationSolution>() {

							@Override
							public double doEvaluate(Solution solution) {
								try {
									return getValue((TransformationSolution)solution);
				 				} catch (ClassCastException e) {
				 					return Double.POSITIVE_INFINITY;
				 				}
							}

							@Override
							public double evaluate(TransformationSolution solution) {
								return getValue(solution);
							}
							
						};
					}
				}, 100);
		
		search.addAlgorithm("NSGA-II", moea.createNSGAII(
				new TournamentSelection(2),
				new OnePointCrossover(1.0),
				new TransformationParameterMutation(0.25, search.getModuleManager()),
				new TransformationPlaceholderMutation(0.1)));
		
		search.addAlgorithm("NSGA-III", moea.createNSGAIII(
				new TournamentSelection(2),
				new OnePointCrossover(1.0),
				new TransformationParameterMutation(0.25, search.getModuleManager()),
				new TransformationPlaceholderMutation(0.1)));
		
		
		search.addAlgorithm("NSGA-III Memetic", moea.createNSGAIII(
				new TournamentSelection(2),
				new OnePointCrossover(1.0),
				new TransformationParameterMutation(0.25, search.getModuleManager()),
				new TransformationPlaceholderMutation(0.1),
				new LocalSearchApplication<>(removingHillClimbing.createAlgorithm(),
						0.05, 10, USE_SOLUTION_TYPE.BEST, new MaximumDecreasingFitnessGenerator<>(),
						2, 0)
				
				));
		
		search.addAlgorithm("NSGA-III Memetic Late", moea.createNSGAIII(
				new TournamentSelection(2),
				new OnePointCrossover(1.0),
				new TransformationParameterMutation(0.25, search.getModuleManager()),
				new TransformationPlaceholderMutation(0.1),
				new LocalSearchApplication<>(removingHillClimbing.createAlgorithm(),
						1.0, 10, USE_SOLUTION_TYPE.BEST, new MaximumDecreasingFitnessGenerator<>(),
						2, (int)(MAX_EVALUATIONS*0.9))
				
				));
		
		search.addAlgorithm("EpsilonMOEA", moea.createEpsilonMOEA(
				0.027,
				new TournamentSelection(2),
				new OnePointCrossover(1.0),
				new TransformationParameterMutation(0.25, search.getModuleManager()),
				new TransformationPlaceholderMutation(0.1)));
		
		//search.addAlgorithm("Random", moea.createRandomSearch());
		
				
		
		search.addAlgorithm("RandomSearch", moea.createRandomSearch()); 
		
		// algorithms
		
		search.addAlgorithm("Hill-Single", hillClimbing);
		
		search.addAlgorithm("Hill", createHill(search, local, new ObjectiveFitnessComparator<TransformationSolution>(
				search.getFitnessFunction().getObjectiveIndex("TotalCostsPerItem")), false, false, 100));
		
		search.addAlgorithm("SA", createSA(search, local, true, true, 0.007));
		
		search.addAlgorithm("SA-Single", createSASingle(search, local, true, false, 0.007));
		
		//search.addAlgorithm("SA-MAX", createSAMax(search, local, true, 0.07));
		
		search.addAlgorithm("RandomDescent", local.createRandomDescent(
				new IncreasingNeighborhoodFunction(search.getSearchHelper(), 100),
				new ObjectiveFitnessComparator<TransformationSolution>(
						search.getFitnessFunction().getObjectiveIndex("TotalCostsPerItem"))));
	
		// experiment
		SearchExperiment<TransformationSolution> experiment = new SearchExperiment<TransformationSolution>(search, MAX_EVALUATIONS);
//		experiment.setReferenceSetFile(REFERENCE_SET);
		experiment.setNumberOfRuns(NR_RUNS);
		experiment.addProgressListener(new SeedRuntimePrintListener());
		
		experiment.run();
		 
		// analysis
		SearchAnalysis analysis = new SearchAnalysis(experiment);
		analysis.setAllIndicators(true);
		analysis.setShowAll(true);
		SearchAnalyzer analyzer = analysis.analyze();
		
		// check collected data
//		SearchCollectorHelper helper = new SearchCollectorHelper(experiment);
//		System.out.println(helper.getAvailableKeys());
//		System.out.println(helper.getCollectedData("R3Indicator"));
//		System.out.println(helper.getCollectedData("NSGA-II", "R3Indicator"));
		
		// result management
		TransformationResultManager resultManager = new TransformationResultManager(experiment);
		resultManager.createApproximationSet(experiment, (String[]) null);
		System.out.println("\nReferenceSet:");
		System.out.println(resultManager.printReferenceSet());
		System.out.println("ApproximationSet:");
		System.out.println(resultManager.printObjectives());
		
		resultManager.setBaseDirectory("model/output_test/solutions/moea/");
		resultManager.saveModels("EpsilonMOEA", "NSGA-III", "NSGA-II", "NSGA-II-Memetic", "RandomSearch");
		
		resultManager.setBaseDirectory("model/output_test/solutions/memetic/");
		resultManager.saveModels("NSGA-III Memetic");
		
		resultManager.setBaseDirectory("model/output_test/solutions/memeticlate/");
		resultManager.saveModels("NSGA-III Memetic Late");
		
		resultManager.setBaseDirectory("model/output_test/solutions/local/");
		resultManager.saveModels("HillClimbing", "RandomDescent");
		

		resultManager.setBaseDirectory("model/output_test/solutions/sa/");
		resultManager.saveModels("SA-HighTemp");
		
		resultManager.setBaseDirectory("model/output_test/solutions/samax/");
		resultManager.saveModels("SA-MAX");
		
		resultManager.setBaseDirectory("model/output_test/approximationSet/");
		resultManager.saveObjectives("approximation_set_all.pf");
		
		resultManager.setBaseDirectory("model/output_test/approximationSet/moea/");
		resultManager.saveObjectives("approximation_set_epsilonmoea.pf", "EpsilonMOEA");
		resultManager.saveObjectives("approximation_set_nsgaiii.pf", "NSGA-III");
		resultManager.saveObjectives("approximation_set_nsgaii.pf", "NSGA-II");
		resultManager.saveObjectives("approximation_set_nsgaiimem.pf", "NSGA-II-Memetic");
		resultManager.saveObjectives("approximation_set_random.pf", "RandomSearch");
		resultManager.saveObjectives("approximation_set_evolutionary.pf", "EpsilonMOEA", "NSGA-III", "NSGA-II", "NSGA-II-Memetic", "RandomSearch");
		
		resultManager.setBaseDirectory("model/output_test/approximationSet/local/");
		resultManager.saveObjectives("approximation_set_hillclimbing.pf", "HillClimbing");
		resultManager.saveObjectives("approximation_set_randomdescent.pf", "RandomDescent");
		resultManager.saveObjectives("approximation_set_local.pf", "HillClimbing", "RandomDescent");
		
		deriveBaseName(search);
		performAnalysis(experiment);
		handleResults(experiment);
		
	}
	
	protected static IRegisteredAlgorithm<IteratingAlgorithm<TransformationSolution>> createSA(
	         final TransformationSearchOrchestration search,
	         final LocalSearchAlgorithmFactory<TransformationSolution> local, final boolean randomizeLocalSearch,
	         final boolean randomInit, final double temperature) {

	      final RegisteredAlgorithm simulatedAnnealing = local.createSimulatedAnnealing(
	            new ChangingNeighborhoodFunction(search.getSearchHelper(), 0.1, 0.0, 10, 0.7), null, temperature,
	            (int) Math.round(0.2 / temperature)
	            /* 0.2/0.007 */, 50, 1000);
	      final IFitnessComparatorGenerator<Double, TransformationSolution> randomizedGenerator = new SingleObjectiveFitnessGenerator(
	            randomizeLocalSearch);

	      return local.createIterating(simulatedAnnealing, randomizedGenerator, () -> {
	         final ISolutionInitializer<TransformationSolution> initializer;
	         if(randomInit) {
	            return new RandomSolutionInitializer<>(search.getSearchHelper());
	         } else {
	            return new DiscardingSolutionInitializer<>(search.getSearchHelper(), 100, 8, 2, 50, 8, 200, 20,
	                  search.getFitnessFunction(), MAX_EVALUATIONS/10);
	         }
	      },  (int) (Math.sqrt(MAX_EVALUATIONS * SOLUTION_LENGTH * (randomInit ? 10 : 9) / 10) + 1), MAX_EVALUATIONS * 6 / 10,
	              MAX_EVALUATIONS);

	   }

	   protected static IRegisteredAlgorithm<IteratingAlgorithm<TransformationSolution>> createSAMax(
	         final TransformationSearchOrchestration search,
	         final LocalSearchAlgorithmFactory<TransformationSolution> local, final boolean randomInit,
	         final double temperature) {

	      final RegisteredAlgorithm simulatedAnnealing = local.createSimulatedAnnealing(
	            new ChangingNeighborhoodFunction(search.getSearchHelper(), 0.1, 0.0, 10, 0.7), null, temperature, 30, 50,
	            1000);
	      final IFitnessComparatorGenerator<?, TransformationSolution> randomizedGenerator = new MaximumDecreasingFitnessGenerator<TransformationSolution>();
	      final ISolutionInitializer<TransformationSolution> initializer;

	      return local.createIterating(simulatedAnnealing, randomizedGenerator, () -> {
	         if(randomInit) {
	            return new RandomSolutionInitializer<>(search.getSearchHelper());
	         } else {
	            return new DiscardingSolutionInitializer<>(search.getSearchHelper(), 100, 8, 2, 50, 8, 200, 20,
	                  search.getFitnessFunction(), MAX_EVALUATIONS/10);
	         }
	      },  (int) (Math.sqrt(MAX_EVALUATIONS * SOLUTION_LENGTH * (randomInit ? 10 : 9) / 10) + 1), MAX_EVALUATIONS * 6 / 10,
	              MAX_EVALUATIONS);

	   }

	   protected static IRegisteredAlgorithm<IteratingAlgorithm<TransformationSolution>> createHill(
	         final TransformationSearchOrchestration search,
	         final LocalSearchAlgorithmFactory<TransformationSolution> local,
	         final IFitnessComparator<?, TransformationSolution> fc, final boolean randomizeLocalSearch,
	         final boolean randomInit, final int retries) {

	      final RegisteredAlgorithm simulatedAnnealing = local.createHillClimbing(
	            new ChangingNeighborhoodFunction(search.getSearchHelper(), 0.1, 0.0, 10, 0.7), fc, retries);
	      final IFitnessComparatorGenerator<Double, TransformationSolution> randomizedGenerator = new SingleObjectiveFitnessGenerator(
	            randomizeLocalSearch);

	      return local.createIterating(simulatedAnnealing, randomizedGenerator, () -> {
	         final ISolutionInitializer<TransformationSolution> initializer;
	         if(randomInit) {
	            return new RandomSolutionInitializer<>(search.getSearchHelper());
	         } else {
	            return new DiscardingSolutionInitializer<>(search.getSearchHelper(), 100, 8, 2, 50, 8, 200, 20,
	                  search.getFitnessFunction(), MAX_EVALUATIONS / 10);
	         }
	      }, (int) (Math.sqrt(MAX_EVALUATIONS * SOLUTION_LENGTH * (randomInit ? 10 : 9) / 10) + 1), MAX_EVALUATIONS * 6 / 10,
	            MAX_EVALUATIONS);

	   }

	   protected static IRegisteredAlgorithm<IteratingAlgorithm<TransformationSolution>> createSASingle(
	         final TransformationSearchOrchestration search,
	         final LocalSearchAlgorithmFactory<TransformationSolution> local, final boolean randomizeLocalSearch,
	         final boolean randomInit, final double temperature) {

	      final RegisteredAlgorithm simulatedAnnealing = local.createSimulatedAnnealing(
	            new ChangingNeighborhoodFunction(search.getSearchHelper(), 0.1, 0.0, 10, 0.7), null, temperature,
	            (int) Math.round(0.2 / temperature)
	            /* 0.2/0.007 */, MAX_EVALUATIONS / 2000, MAX_EVALUATIONS / 100);
	      final IFitnessComparatorGenerator<Double, TransformationSolution> randomizedGenerator = new SingleObjectiveFitnessGenerator(
	            randomizeLocalSearch);

	      return local.createIterating(simulatedAnnealing, randomizedGenerator, () -> {
	         final ISolutionInitializer<TransformationSolution> initializer;
	         if(randomInit) {
	            return new RandomSolutionInitializer<>(search.getSearchHelper());
	         } else {
	            return new DiscardingSolutionInitializer<>(search.getSearchHelper(), MAX_EVALUATIONS / 100, 8, 2, 50, 8,
	                  200, 20, search.getFitnessFunction(), MAX_EVALUATIONS / 10);
	         }
	      }, randomInit ? MAX_EVALUATIONS : MAX_EVALUATIONS, MAX_EVALUATIONS * 6 / 10, MAX_EVALUATIONS);

	   }


	private static double significanceLevel = 0.05;
	 protected static TransformationResultManager handleResults(final SearchExperiment<TransformationSolution> experiment) {
	      final ISolutionWriter<TransformationSolution> solutionWriter = experiment.getSearchOrchestration()
	            .createSolutionWriter();
	      final IPopulationWriter<TransformationSolution> populationWriter = experiment.getSearchOrchestration()
	            .createPopulationWriter();
	      final TransformationResultManager resultManager = new TransformationResultManager(experiment);
	      Population population;
	      population = SearchResultManager.createApproximationSet(experiment, (String[]) null);
	      System.out.println("- Save objectives of all algorithms to 'output/objectives/objective_values.txt'");
	      SearchResultManager.saveObjectives("output/objectives/objective_values.txt", population);
	      System.out.println("---------------------------");
	      System.out.println("Objectives of all algorithms");
	      System.out.println("---------------------------");
	      System.out.println(SearchResultManager.printObjectives(population));

	      population = SearchResultManager.createApproximationSet(experiment, "Random");
	      System.out.println("- Save objectives of 'Random' to 'output/objectives/random_objective_values.txt'");
	      SearchResultManager.saveObjectives("output/objectives/random_objective_values.txt", population);

	      population = SearchResultManager.createApproximationSet(experiment, (String[]) null);
	      System.out.println("- Save solutions of all algorithms to 'output/solutions/all_solutions.txt'");
	      SearchResultManager.savePopulation("output/solutions/all_solutions.txt", population, populationWriter);
	      System.out.println("- Save solutions of all algorithms to 'output/solutions/all_solutions.txt'");
	      SearchResultManager.saveSolutions("output/solutions/", baseName,
	            MomotUtil.asIterables(population, TransformationSolution.class), solutionWriter);

	      population = SearchResultManager.createApproximationSet(experiment, (String[]) null);
	      System.out.println("- Save models of all algorithms to 'output/models/'");
	      
	      final Problem problem = experiment.getSearchOrchestration().getProblem();

	      final Map<String, List<long[]>> exTimes = experiment.getTimes();

	      for(final IRegisteredAlgorithm<? extends Algorithm> s : experiment.getSearchOrchestration().getAlgorithms()) {
	         final String name = experiment.getSearchOrchestration().getAlgorithmName(s);
	         resultManager.setBaseDirectory("output/solutions/" + name + File.separator);
	         resultManager.saveModels(name);
	         resultManager.saveObjectives("approximation_set.pf", name);
	         final List<long[]> times = exTimes.getOrDefault(name, Collections.emptyList());
	         new File("output/solutions/" + name + File.separator + name + "/").mkdirs();
	         try(FileOutputStream fos = new FileOutputStream("output/solutions/" + name + File.separator + "times.csv")) {
	            boolean first = true;
	            for(final long[] t : times) {
	               if(first) {
	                  first = false;
	               } else {
	                  fos.write(",".getBytes());
	               }
	               fos.write(("" + (t[1] - t[0])).getBytes());
	            }
	            fos.write("\n".getBytes());
	            fos.flush();
	         } catch(final IOException e) {
	            // TODO Auto-generated catch block
	            e.printStackTrace();
	         }
	      }

	      final PopulationAnalyzer analyzer = new PopulationAnalyzer(
	            SearchResultManager.createApproximationSet(experiment));

	      try {
	         final Hypervolume hypervolume = new Hypervolume(experiment.getSearchOrchestration().getProblem(),
	               analyzer.getReferenceSet());

	         final ParetoFront<Solution> par = new ParetoFront<Solution>();
	         for(final Solution sol : analyzer.getReferenceSet()) {
	            par.tryAdd(sol);
	         }

	         final int objectiveNum = experiment.getSearchOrchestration().getNumberOfObjectives();

	         final LinearObjectivizerProvider provider = new LinearObjectivizerProvider();
	         final SingleObjectivizer objectivizer = provider.provide(par);
	         LinearSingleObjectivizer lso;
	         if(objectivizer instanceof ObjectiveAdder) {
	            final double[] dbl = new double[objectiveNum];
	            final double[] bestObj = analyzer.getBestObjectives();
	            final double[] worstObj = analyzer.getWorstObjectives();
	            for(int i = 0; i < bestObj.length; ++i) {
	               if(bestObj[i] == worstObj[i]) {
	                  dbl[i] = 0.1;
	               } else {
	                  dbl[i] = 1.0 / Math.abs(worstObj[i] - bestObj[i]);
	               }
	            }
	            lso = new LinearSingleObjectivizer(dbl);
	         } else {
	            lso = (LinearSingleObjectivizer) objectivizer;
	         }

	         for(final IRegisteredAlgorithm alg : experiment.getSearchOrchestration().getAlgorithms()) {
	            final String name = experiment.getSearchOrchestration().getAlgorithmName(alg);
	            int index = 1;
	            final File file = new File("output/models/" + name + "/");
	            if(!file.exists()) {
	               file.mkdirs();
	            }
	            try {
	               final FileOutputStream csvList = new FileOutputStream(new File(file, "hypervolume.csv"));
	               final FileOutputStream csvListImp = new FileOutputStream(new File(file, "hypervolume_improve.csv"));
	               csvListImp.write("Base,Hill,SA\n".getBytes());

	               for(final Entry<SearchExecutor, List<NondominatedPopulation>> entry : experiment.getResults()
	                     .entrySet()) {
	                  if(name.equals(entry.getKey().getName())) {
	                     final List<List<NondominatedPopulation>> populationList = entry.getKey().getResultListsPerRun();

	                     int maxListSize = 0;
	                     for(int i = 0; i < populationList.size(); ++i) {
	                        maxListSize = Math.max(maxListSize, populationList.get(i).size());
	                     }
	                     for(int i = 0; i < maxListSize; ++i) {
	                        boolean first = true;
	                        for(final List<NondominatedPopulation> pList : populationList) {
	                           if(first) {
	                              first = false;
	                           } else {
	                              csvList.write(",".getBytes());
	                           }
	                           if(pList.size() > i) {
	                              final NondominatedPopulation subpopulation = pList.get(i);
	                              final double ret = hypervolume.evaluate(subpopulation);
	                              csvList.write(String.valueOf(ret).getBytes());
	                           }
	                        }
	                        csvList.write("\n".getBytes());
	                     }

	                     csvList.write("\n\n\n".getBytes());

	                     for(final NondominatedPopulation pop : entry.getValue()) {
	                        for(final org.moeaframework.core.Solution sol : pop) {
	                           final File solFile = new File(file, "solution_" + index + ".xmi");
	                           TransformationResultManager.saveModel(solFile, sol);
	                           ++index;
	                        }
	                     }
	                  }
	               }
	               csvList.flush();
	               csvList.close();
	               csvListImp.flush();
	               csvListImp.close();
	            } catch(final IOException e) {
	               // TODO Auto-generated catch block
	               e.printStackTrace();
	            }
	         }

	         population = new PopulationAnalyzer(SearchResultManager.createApproximationSet(experiment))
	               .getKneePointSolutions(SearchResultManager.createApproximationSet(experiment, (String[]) null),
	                     POPULATION_SIZE - 1, PopulationAnalyzer.FitnessComparison.PROPER_UTILITY);

	         System.out.println(
	               "- Save Kneepoint models of all algorithms with maximum neighbors to 'output/models/kneepoints/'");
	         TransformationResultManager.saveModels("output/models/kneepoints/", baseName, population);
	      } catch(final Exception e) {
	         e.printStackTrace();
	      }
	      return resultManager;
	   }

	   protected static void deriveBaseName(final TransformationSearchOrchestration orchestration) {
		      final EObject root = MomotUtil.getRoot(orchestration.getProblemGraph());
		      if(root == null || root.eResource() == null || root.eResource().getURI() == null) {
		         baseName = TransportationSearch.class.getSimpleName();
		      } else {
		         baseName = root.eResource().getURI().trimFileExtension().lastSegment();
		      }
		   }
	   

	   protected static SearchAnalyzer performAnalysis(final SearchExperiment<TransformationSolution> experiment) {
	      final SearchAnalysis analysis = new SearchAnalysis(experiment);
	      analysis.setAllIndicators(true);
	      analysis.setShowAll(true);
	      analysis.setHypervolume(true);
	      analysis.setInvertedGenerationalDistance(true);
	      analysis.setShowAggregate(true);
	      analysis.setShowIndividualValues(true);
	      analysis.setShowStatisticalSignificance(true);
	      analysis.setSignificanceLevel(significanceLevel );
	      final SearchAnalyzer searchAnalyzer = analysis.analyze();
	      new File("output/analysis").mkdirs();
	      System.out.println("---------------------------");
	      System.out.println("Analysis Results");
	      System.out.println("---------------------------");
	      searchAnalyzer.printAnalysis();
	      System.out.println("---------------------------");
	      try {
	         System.out.println("- Save Analysis to 'output/analysis/analysis.txt'");
	         searchAnalyzer.saveAnalysis(new File("output/analysis/analysis.txt"));
	      } catch(final IOException e) {
	         e.printStackTrace();
	      }
	      System.out.println("- Save Indicator BoxPlots to 'output/analysis/'");
	      searchAnalyzer.saveIndicatorBoxPlots("output/analysis/", baseName);
	      return searchAnalyzer;
	   }

}
