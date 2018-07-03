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
package at.ac.tuwien.big.momot.problem.unit.parameter.random;

import org.moeaframework.core.PRNG;

import at.ac.tuwien.big.momot.problem.unit.parameter.IParameterValue;

public class RandomBooleanValue implements IParameterValue<Boolean> {

	private double probability;
	private Boolean initialValue = null;
	
	public RandomBooleanValue(double probability) {
		this.probability = probability;
	}
	

	@Override
	public Boolean nextValue() {
		Double toReturn = PRNG.nextDouble();
		if(initialValue == null)
			initialValue = toReturn<probability;
		return toReturn<probability;
	}
	
	@Override
	public String toString() {
		return super.toString() + "[" + probability+"]";
	}

	@Override
	public Boolean getInitialValue() {
		return initialValue;
	}

}
