package at.ac.tuwien.big.momot.search.algorithm.local.neighborhood;



import org.moeaframework.core.Problem;
import org.moeaframework.core.Solution;

import at.ac.tuwien.big.moea.problem.IParetoFrontStoringSearchProblem;
import at.ac.tuwien.big.moea.search.algorithm.local.IDeltaEstimator;
import at.ac.tuwien.big.moea.search.algorithm.local.IDeltaEstimatorGenerator;
import at.ac.tuwien.big.moea.search.algorithm.local.IFitnessComparator;
import at.ac.tuwien.big.moea.search.algorithm.local.IFitnessComparatorGenerator;
import at.ac.tuwien.big.moea.search.fitness.IFitnessEvaluation;
import at.ac.tuwien.big.moea.singleobjectivizer.LinearSingleObjectivizer;
import at.ac.tuwien.big.moea.singleobjectivizer.ObjectiveAdder;
import at.ac.tuwien.big.moea.singleobjectivizer.SingleObjectivizer;
import at.ac.tuwien.big.moea.util.MathUtil;
import at.ac.tuwien.big.momot.problem.solution.TransformationSolution;

public class SingleObjectiveFitnessGenerator implements IDeltaEstimatorGenerator<Double,TransformationSolution> {
	
	private boolean randomizeLocalSearch;
	
	public SingleObjectiveFitnessGenerator(boolean randomizeLocalSearch) {
		this.randomizeLocalSearch = randomizeLocalSearch;
	}
	
	private int state;
	
	public void setState(int state) {
		this.state = state;
	}

	@Override
	public IDeltaEstimator<Double, TransformationSolution> generateComparator(Problem forProblem) {
		SingleObjectivizer ret;
		if (forProblem instanceof IParetoFrontStoringSearchProblem) {
			ret = ((IParetoFrontStoringSearchProblem) forProblem).getCurrentSingleObjectivizer();
		} else {
			ret = new ObjectiveAdder();
		}
		if (!(ret instanceof LinearSingleObjectivizer)) {
			double[] ar = new double[forProblem.getNumberOfObjectives()];
			for (int i = 0; i < ar.length; ++i) {
				ar[i] = 1;
			}
			ret = new LinearSingleObjectivizer(ar);
		}
		
		if (randomizeLocalSearch) {
			if (ret instanceof LinearSingleObjectivizer) {
				ret = ((LinearSingleObjectivizer)ret).systematicRandomPreference(state);
				++state;
			} 
		} 
		final SingleObjectivizer fret = ret;
		return new IDeltaEstimator<Double, TransformationSolution>() {

			@Override 
			public int compare(TransformationSolution arg0, TransformationSolution arg1) {
				return getValue(arg0).compareTo(getValue(arg1));
			}

			@Override
			public Double getValue(TransformationSolution solution) {
				return fret.calculateSingleObjective(solution);
			}
			
			public String toString() {
				return "Comparing according to "+fret;
			}

			@Override
			public double getWorseAmount(TransformationSolution better, TransformationSolution worse) {
				return getValue(worse)-getValue(better);
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
			
		};
	}
};