package at.ac.tuwien.big.moea.search.algorithm.local.neighborhood;

import java.io.Serializable;

import org.moeaframework.core.Problem;
import org.moeaframework.core.Solution;

import at.ac.tuwien.big.moea.search.algorithm.local.IDeltaEstimator;
import at.ac.tuwien.big.moea.search.algorithm.local.IDeltaEstimatorGenerator;

public class MaximumDecreasingFitnessGenerator<S extends Solution> implements IDeltaEstimatorGenerator<StrangeComparable, S>{

	
	@Override
	public IDeltaEstimator<StrangeComparable, S> generateComparator(Problem forProblem) {
		return new MaximumDecreasingFitnessEstimator();
	}

}
