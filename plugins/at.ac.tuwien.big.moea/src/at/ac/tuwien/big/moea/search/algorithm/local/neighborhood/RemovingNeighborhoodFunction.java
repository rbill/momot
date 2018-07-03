package at.ac.tuwien.big.moea.search.algorithm.local.neighborhood;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

import org.moeaframework.core.Solution;

import at.ac.tuwien.big.moea.problem.solution.variable.PlaceholderVariable;
import at.ac.tuwien.big.moea.search.algorithm.local.INeighborhood;
import at.ac.tuwien.big.momot.problem.solution.TransformationSolution;
import at.ac.tuwien.big.momot.problem.solution.variable.TransformationPlaceholderVariable;

public class RemovingNeighborhoodFunction<S extends TransformationSolution> extends AbstractNeighborhoodFunction<S>{
	
	public TransformationPlaceholderVariable getEmpty() {
		return new TransformationPlaceholderVariable();
	}

	@Override
	public INeighborhood<S> generateNeighbors(S solution, int maxNeighbors, Collection<Integer> forbiddenIndices) {
		List<Integer> allInts = new ArrayList<>();
		for (int i = 0; i < solution.getNumberOfVariables(); ++i)  {
			allInts.add(i);
		}
		allInts.removeAll(forbiddenIndices);
		Collections.shuffle(allInts);
		return new INeighborhood<S>() {
			 

			@Override
			public Iterator<S> iterator() {
				Iterator<Integer> iter = allInts.iterator();
				return new Iterator<S>() {

					@Override
					public boolean hasNext() {
						return iter.hasNext();
					}

					@Override
					public S next() {
						S s = (S) solution.copy();
						s.setVariable(iter.next(),  getEmpty());
						return s;
					}
				};
			}

			@Override
			public int getMaxNeighbors() {
				return allInts.size();
			}
		};
	}

}
