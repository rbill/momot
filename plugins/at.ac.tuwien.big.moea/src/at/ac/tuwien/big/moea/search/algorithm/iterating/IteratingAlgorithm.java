package at.ac.tuwien.big.moea.search.algorithm.iterating;

import java.util.Date;

import org.moeaframework.algorithm.AbstractAlgorithm;
import org.moeaframework.core.Algorithm;
import org.moeaframework.core.NondominatedPopulation;
import org.moeaframework.core.Problem;
import org.moeaframework.core.Solution;

import at.ac.tuwien.big.moea.problem.ISearchProblem;
import at.ac.tuwien.big.moea.search.algorithm.ISolutionInitializer;
import at.ac.tuwien.big.moea.search.algorithm.RestartableAlgorithm;
import at.ac.tuwien.big.moea.search.algorithm.local.IFitnessComparator;
import at.ac.tuwien.big.moea.search.algorithm.local.IFitnessComparatorGenerator;
import at.ac.tuwien.big.moea.search.algorithm.local.LocalSearchAlgorithm;
import at.ac.tuwien.big.moea.search.fitness.IFitnessEvaluation;
import at.ac.tuwien.big.momot.search.algorithm.init.DiscardingSolutionInitializer;

public class IteratingAlgorithm<S extends Solution> extends AbstractAlgorithm {

	private int maxSteps;
	private int curSteps;
	private int curTotalSteps;
	private long maxMs;
	private long endMs;
	private int abortAfter;

	private NondominatedPopulation result = new NondominatedPopulation();

	private LocalSearchAlgorithm<S> defaultAlgorithm;
	private LocalSearchAlgorithm<S> subAlgorithm;
	private ISolutionInitializer<S> solutionInitializer;
	private IFitnessComparatorGenerator<?, S> fitnessGenerator;

	public IteratingAlgorithm(ISearchProblem<S> problem, IFitnessComparatorGenerator<?, S> fitnessGenerator,
			ISolutionInitializer<S> solutionInitializer, LocalSearchAlgorithm<S> subAlgorithm, int maxSteps, long maxMs,
			int abortAfter) {
		super(problem);
		this.fitnessGenerator = fitnessGenerator;
		this.maxMs = maxMs;
		this.maxSteps = maxSteps;
		this.abortAfter = abortAfter;
		this.defaultAlgorithm = subAlgorithm;
		this.solutionInitializer = solutionInitializer;
	}

	public void mergeCurResult() {
		if (subAlgorithm == null) {
			return;
		}
		result.addAll(subAlgorithm.getResult());
	}

	@Override
	public NondominatedPopulation getResult() {
		mergeCurResult();
		return result;
	}

	private int lastNumberOfEvaluations;

	private int lastSolCount = 0;

	@Override
	protected void iterate() {
		if (++curSteps >= maxSteps) {
			curSteps = 0;
		}
		if (++curTotalSteps > abortAfter) {
			terminate();
			return;
		}
		if (subAlgorithm == null || subAlgorithm.isTerminated() || curSteps == 0 || endMs < new Date().getTime()) {
			mergeCurResult();
			if (subAlgorithm != null && !subAlgorithm.isTerminated()) {
				subAlgorithm.terminate();
			}
			ISearchProblem<S> sp = (ISearchProblem<S>) getProblem();
			lastNumberOfEvaluations = numberOfEvaluations;
			IFitnessComparator<?, S> fitnessFunction = fitnessGenerator.generateComparator(problem);
			if (solutionInitializer instanceof DiscardingSolutionInitializer) {
				DiscardingSolutionInitializer dsi = (DiscardingSolutionInitializer) solutionInitializer;
				/*
				 * IFitnessEvaluation<S> eval = fitnessFunction.toFunction(); if
				 * (eval != null) { dsi.setFitnessFunction(eval); }
				 */
			}
			S initSol = solutionInitializer.getSolution((S) sp.newSolution());
			evaluate(initSol);
			result.add(initSol.copy());
			subAlgorithm = defaultAlgorithm.prototypeForF((S) initSol.copy(), fitnessFunction);
			int curSolCount = solutionInitializer.getEvaluationCount();
			int solCountDiff = curSolCount - lastSolCount;
			numberOfEvaluations += solCountDiff;
			lastSolCount = curSolCount;
			endMs = new Date().getTime() + maxMs;
			curSteps = 0;
			lastNumberOfEvaluations = numberOfEvaluations;
		} else {
			subAlgorithm.step();
			numberOfEvaluations = lastNumberOfEvaluations + subAlgorithm.getNumberOfEvaluations();
			mergeCurResult();
		}
	}

}
