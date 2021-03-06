/*******************************************************************************
 * Copyright (c) 2015 Vienna University of Technology.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *
 * Contributors:
 * Martin Fleck (Vienna University of Technology) - initial API and implementation
 *
 * Initially developed in the context of ARTIST EU project www.artist-project.eu
 *******************************************************************************/
package at.ac.tuwien.big.moea.search.algorithm.operator.mutation;

import org.moeaframework.core.Solution;

import at.ac.tuwien.big.moea.problem.solution.variable.PlaceholderVariable;
import at.ac.tuwien.big.moea.util.MathUtil;

public class PlaceholderMutation extends AbstractMutationVariation {
	
	public PlaceholderMutation() {
	}
	
	public PlaceholderMutation(double probability) {
		super(probability);
	}

	@Override
	protected Solution[] doEvolve(Solution[] parents) {			
		Solution copy = ((Solution)parents[0]).copy();
		Solution mutant = mutate(copy);
		return new Solution[] { mutant };
	}

	private Solution mutate(Solution mutant) {
		int randomVariable = MathUtil.randomInteger(mutant.getNumberOfVariables());
		mutant.setVariable(randomVariable, new PlaceholderVariable());
		return mutant;
	}
}
