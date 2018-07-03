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
package at.ac.tuwien.big.momot.search.solution.executor;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

import org.eclipse.emf.henshin.interpreter.ApplicationMonitor;
import org.eclipse.emf.henshin.interpreter.Assignment;
import org.eclipse.emf.henshin.interpreter.EGraph;
import org.eclipse.emf.henshin.interpreter.Engine;
import org.eclipse.emf.henshin.interpreter.InterpreterFactory;
import org.eclipse.emf.henshin.interpreter.Match;
import org.eclipse.emf.henshin.model.Parameter;
import org.eclipse.emf.henshin.model.Rule;
import org.eclipse.emf.henshin.model.Unit;

import at.ac.tuwien.big.moea.util.CollectionUtil;
import at.ac.tuwien.big.moea.util.MathUtil;
import at.ac.tuwien.big.momot.ModuleManager;
import at.ac.tuwien.big.momot.TransformationSearchOrchestration;
import at.ac.tuwien.big.momot.problem.solution.TransformationSolution;
import at.ac.tuwien.big.momot.problem.solution.variable.IRuleApplicationVariable;
import at.ac.tuwien.big.momot.problem.solution.variable.ITransformationVariable;
import at.ac.tuwien.big.momot.problem.solution.variable.IUnitApplicationVariable;
import at.ac.tuwien.big.momot.problem.solution.variable.RuleApplicationVariable;
import at.ac.tuwien.big.momot.problem.solution.variable.TransformationPlaceholderVariable;
import at.ac.tuwien.big.momot.problem.solution.variable.UnitApplicationVariable;
import at.ac.tuwien.big.momot.util.MomotUtil;

public class SearchHelper {
	public static final int UNLIMITED = -1;
	public static final int DEFAULT_NR_TRIES_PER_RULE = 5;
	
	protected TransformationSearchOrchestration searchOrchestration;
	protected Engine engine;
	protected int maxTriesPerUnit = DEFAULT_NR_TRIES_PER_RULE;
	protected ApplicationMonitor monitor = null;	

	public SearchHelper() { }
	
	public SearchHelper(TransformationSearchOrchestration searchOrchestration) {
		this(searchOrchestration.getEngine(), searchOrchestration);
	}
	
	public SearchHelper(Engine engine, TransformationSearchOrchestration searchOrchestration) {
		this.engine = engine;
		this.searchOrchestration = searchOrchestration;
	}
		
	public TransformationSearchOrchestration getSearchOrchestration() {
		return searchOrchestration;
	}
	
	public void setSearchOrchestration(
			TransformationSearchOrchestration searchOrchestration) {
		this.searchOrchestration = searchOrchestration;
	}
	
	public ModuleManager getModuleManager() {
		return getSearchOrchestration().getModuleManager();
	}
		
	public void setEngine(Engine engine) {
		this.engine = engine;
	}
	
	public Engine getEngine() {
		return engine;
	}
	
	public void setMaxTriesPerUnit(int maxTriesPerUnit) {
		this.maxTriesPerUnit = maxTriesPerUnit;
	}
	
	public int getMaxTriesPerUnit() {
		return maxTriesPerUnit;
	}
	
	public ApplicationMonitor getMonitor() {
		return monitor;
	}
	
	public void setMonitor(ApplicationMonitor monitor) {
		this.monitor = monitor;
	}
	
	protected List<Rule> getRules() {
		return getModuleManager().getRules();
	}
	
	protected List<? extends Unit> getUnits() {
		return getModuleManager().getUnits();
	}
	
	protected Assignment createPartialAssignment(Rule rule) {
		return getModuleManager().assignParameterValuesEarly(
				InterpreterFactory.INSTANCE.createMatch(rule, false));
	}
	
	protected Assignment createPartialAssignment(Unit unit) {
		if(unit instanceof Rule)
			return createPartialAssignment((Rule)unit);
		return getModuleManager().assignParameterValuesEarly(
				InterpreterFactory.INSTANCE.createAssignment(unit, false));
	}	
		
	protected void completePartialAssignment(Assignment asm) {		
		getModuleManager().assignParameterValuesLate(asm);
	}	
	
	public RuleApplicationVariable createApplication(EGraph graph, Match match) {
		return new RuleApplicationVariable(
				getEngine(), 
				graph, 
				match.getRule(), 
				match);
	}
	
	public UnitApplicationVariable createApplication(EGraph graph, Assignment assignment) {
		return new UnitApplicationVariable(
				getEngine(), 
				graph, 
				assignment.getUnit(), 
				assignment);
	}
	
	public ITransformationVariable findUnitApplication(EGraph graph) {
		return findUnitApplication(graph, getMaxTriesPerUnit());
	}
	
	public ITransformationVariable findUnitApplication(EGraph graph, int maxTries) {
		// choose a unit randomly
		List<? extends Unit> units = new ArrayList<>(getUnits());
		Unit chosenUnit = CollectionUtil.getRandomElement(units);
				
		// try to apply rule until match is found or maxRuleTries is reached
		int nrUnitTries = maxTries;
				
		while(chosenUnit != null) {
			// create assignment with user-defined parameter values
			Assignment partialMatch = createPartialAssignment(chosenUnit);
			
			if(chosenUnit instanceof Rule) {				
				// find matches
				try {
				Iterator<Match> foundMatches = getEngine().findMatches(
						(Rule) chosenUnit, graph, (Match) partialMatch).iterator();
				
				if(foundMatches != null && foundMatches.hasNext()) {
					// match found - break loop, return match
					Match match = foundMatches.next();
					completePartialAssignment(match);
					RuleApplicationVariable application = createApplication(graph, match);
					try {
					if(application.execute(getMonitor()))  {
						for(Parameter param : chosenUnit.getParameters())
							application.setParameterValue(param, application.getResultParameterValue(param));
						return clean(application);
					} else
						application.undo(getMonitor());
					} catch (Exception e) {
						e.printStackTrace();
						System.err.println("Error: " + e.getMessage());
					}
				}
				} catch (Exception e) {
					System.err.println("Error in rule "+chosenUnit+": "+e.getMessage());
					e.printStackTrace();
				}
			} else {				
				UnitApplicationVariable application = createApplication(graph, partialMatch);
				if(application.execute(getMonitor())) {
					application.setAssignment(application.getResultAssignment());
					return clean(application);
				} else
					application.undo(getMonitor());
			}
					
			if(partialMatch.isEmpty()) {
				// no match found and no user-defined parameter values
				// -> further tries of this unit will yield same result
				nrUnitTries = 0; // skip further tries for this unit
			}
					
			if(--nrUnitTries <= 0) {
				// try other rule
				units.remove(chosenUnit); // don't try this rule again
				chosenUnit = CollectionUtil.getRandomElement(units);
				nrUnitTries = maxTries;
			}
		}		
		return null; // no match found with the number of tries
	}
	
	public List<ITransformationVariable> findUnitApplications(EGraph graph) {
		return findUnitApplications(graph, getMaxTriesPerUnit());
	}
	
	private List<ITransformationVariable> findUnitApplications(EGraph graph,
			int maxTries) {
		List<ITransformationVariable> variables = new ArrayList<>();
		
		// choose a unit randomly
		List<Unit> units = new ArrayList<>(getUnits());
		Unit chosenUnit = CollectionUtil.getRandomElement(units);
						
		// try to apply rule until match is found or maxRuleTries is reached
		int nrUnitTries = maxTries;
						
		while(chosenUnit != null) {
			// create assignment with user-defined parameter values
			Assignment partialMatch = createPartialAssignment(chosenUnit);
					
			if(chosenUnit instanceof Rule) {				
				// find matches
				Iterator<Match> foundMatches = getEngine().findMatches(
						(Rule) chosenUnit, graph, (Match) partialMatch).iterator();
					
				if(foundMatches != null && foundMatches.hasNext()) {
					// match found - break loop, return match
					Match match = getModuleManager().clearNonSolutionParameters(foundMatches.next());
					variables.add(createApplication(graph, match));
				}
			} else {				
				UnitApplicationVariable application = createApplication(graph, partialMatch);
				if(application.execute(getMonitor()))
					variables.add(application);
			}
							
			if(partialMatch.isEmpty()) {
				// no match found and no user-defined parameter values
				// -> further tries of this unit will yield same result
				nrUnitTries = 0; // skip further tries for this unit
			}
					
			if(--nrUnitTries <= 0) {
				// try other rule
				units.remove(chosenUnit); // don't try this rule again
				chosenUnit = CollectionUtil.getRandomElement(units);
				nrUnitTries = maxTries;
			}
		}
		return variables; 
	}
	
	public TransformationSolution createTransformationSolution(EGraph sourceGraph, List<? extends ITransformationVariable> variables, int numberOfObjectives,
			int numberOfConstraints) {
		TransformationSolution solution = new TransformationSolution(sourceGraph, variables, numberOfObjectives, numberOfConstraints);
		solution.setEqualityHelper(getSearchOrchestration().getEqualityHelper());
		return solution;
	}
	
	public TransformationSolution createTransformationSolution(EGraph sourceGraph, List<? extends ITransformationVariable> variables, int numberOfObjectives) {
		TransformationSolution solution = new TransformationSolution(sourceGraph, variables, numberOfObjectives);
		solution.setEqualityHelper(getSearchOrchestration().getEqualityHelper());
		return solution;
	}
	
	public TransformationSolution createEmptyTransformationSolution(int solutionLength, int nrObjectives, int nrConstraints) {
		TransformationSolution solution = new TransformationSolution(getSearchOrchestration().getProblemGraph(),
				solutionLength, nrObjectives, nrConstraints);
		for(int i = 0; i < solutionLength; i++)
			solution.setVariable(i, new TransformationPlaceholderVariable());
		solution.setEqualityHelper(getSearchOrchestration().getEqualityHelper());
		return solution;
	}
	
	public TransformationSolution createEmptyTransformationSolution() {
		TransformationSolution solution = new TransformationSolution(getSearchOrchestration());
		solution.setEqualityHelper(getSearchOrchestration().getEqualityHelper());
		return solution;
	}
	
	public TransformationSolution createRandomTransformationSolution(int solutionLength, int nrObjectives, int nrConstraints) {
		EGraph searchGraph = MomotUtil.copy(getSearchOrchestration().getProblemGraph());
		TransformationSolution solution = createEmptyTransformationSolution(solutionLength, nrObjectives, nrConstraints);
		
		List<ITransformationVariable> variables = new ArrayList<>();
		
		
		if(solutionLength >= 1) {
			ITransformationVariable variable = findUnitApplication(searchGraph);
			while(variable != null) {
				variable.execute(false);
				if(variable.isExecuted())
					variables.add(variable);
				if(variables.size() >= solutionLength)
					break;
				variable = findUnitApplication(searchGraph);
			}
		}
		solution.setTransformation(
				variables,
				searchGraph);
		return solution;
	}
	
	private ITransformationVariable clean(ITransformationVariable variable) {
		getModuleManager().clearNonSolutionParameters(variable);
		return variable;
	}

	public TransformationSolution createRandomTransformationSolution() {
		return createRandomTransformationSolution(
				getSearchOrchestration().getSolutionLength(),
				getSearchOrchestration().getNumberOfObjectives(),
				getSearchOrchestration().getNumberOfConstraints());
	}
	
	public TransformationSolution appendRandomVariables(TransformationSolution solution, int nrVariables) {
		int newSolutionLength = solution.getNumberOfVariables() + nrVariables;
		TransformationSolution extendedSolution = new TransformationSolution(
				solution.getSourceGraph(),
				newSolutionLength,
				solution.getNumberOfObjectives(),
				solution.getNumberOfConstraints());
		solution.setEqualityHelper(getSearchOrchestration().getEqualityHelper());
		
		EGraph searchGraph = solution.execute();
		
		List<ITransformationVariable> variables = new ArrayList<>(Arrays.asList(solution.getVariables()));
		if(nrVariables >= 1) {
			ITransformationVariable var = findUnitApplication(searchGraph);
			while(var != null) {
				var.execute(false);
				if(var.isExecuted())
					variables.add(var);
				if(variables.size() >= nrVariables)
					break;
				var = findUnitApplication(searchGraph);
			}
		}
		
		extendedSolution.setTransformation(
				variables,
				searchGraph);
		return extendedSolution;
	}
	
	public<S extends TransformationSolution> List<S> changeRandomVariables(S solution, int solutionCount, double deleteProbability, double modifyRuleProbability, boolean useSameLocation,
			Collection<Integer> forbiddenIndices, double atEndProb) {
		List<S> ret = new ArrayList<>();
		if (forbiddenIndices.size() >= solution.getNumberOfVariables()) {
			forbiddenIndices = Collections.emptyList();
		}
		
		int[] numChanges = new int[solution.getNumberOfVariables()-forbiddenIndices.size()];
		int[] numDeletions = new int[solution.getNumberOfVariables()-forbiddenIndices.size()];
		
		
		int deletions = (int)(deleteProbability*solutionCount);
		int changes = (int)(solutionCount*(1.0-deleteProbability));
		if (deletions+changes < solutionCount) {
			double frac = deleteProbability*solutionCount-deletions;
			if (MathUtil.randomDouble() < frac) {
				++deletions;
			} else {
				++changes;
			}
		}
		if (deletions > numChanges.length) {
			changes+= deletions-numChanges.length;
			deletions = numChanges.length;
		}
		int lastChangePos = 0;
		if (numChanges.length>0) {
			if (useSameLocation) {
				int curPos = MathUtil.randomDouble()<atEndProb?numChanges.length-1:MathUtil.randomInteger(numChanges.length);
				numChanges[curPos] += changes;
				lastChangePos = curPos;
			} else {
				for (int i = 0; i < changes; ++i) {
					int curPos = MathUtil.randomDouble()<atEndProb?numChanges.length-1:MathUtil.randomInteger(numChanges.length);
					numChanges[curPos]++;
					if (curPos > lastChangePos) {
						lastChangePos = curPos;
					}
				}
			}
		}
		if (deletions > 0) {
			if (deletions == 1) {
				int curPos = MathUtil.randomInteger(numChanges.length);
				numDeletions[curPos] = 1;
				if (curPos > lastChangePos) {
					lastChangePos = curPos;
				}
			} else {
				List<Integer> randomInt = new ArrayList<Integer>();
				for (int i = 0; i < numDeletions.length; ++i) {
					randomInt.add(i);
				}
				Collections.shuffle(randomInt);
				for (int i = 0; i < deletions; ++i) {
					int curPos = randomInt.get(i);
					numDeletions[curPos] = 1;
					if (curPos > lastChangePos) {
						lastChangePos = curPos;
					}
				}
			}
		}
		
		
		if (!forbiddenIndices.isEmpty()) {
			//blow up
			int[] realChanges = Arrays.copyOf(numChanges, solution.getNumberOfVariables());
			int[] realDeletions = Arrays.copyOf(numDeletions, solution.getNumberOfVariables());
			int i = 1;
			for (Integer ind: forbiddenIndices) {
				if (ind < numChanges.length) {
					while (forbiddenIndices.contains(realChanges.length-i)) {
						++i;
					}
					realChanges[realChanges.length-i] = realChanges[ind];
					realDeletions[realChanges.length-i] = realDeletions[ind];
					++i;
				}
			}
			for (Integer ind: forbiddenIndices) {
				realChanges[ind] = 0;
				realDeletions[ind] = 0;
			}			
			numChanges = realChanges;
			numDeletions = realDeletions;
		}
		
		int[] numAnything = Arrays.copyOf(numChanges, numChanges.length);
		for (int i = 0; i < numDeletions.length; ++i) {
			numAnything[i]+= numDeletions[i];
		}
		
		
		
		
		S changedSolutionBase = (S)solution.copy();
		
		EGraph curGraph = changedSolutionBase.initExecute();
		
		for (int j = 0; j <= Math.min(lastChangePos, numAnything.length-1); ++j) {
			if (numAnything[j] == 0) {
				changedSolutionBase.continueExecute(curGraph, j, false);
				continue;
			}
			boolean lastChange = j == lastChangePos;
			for (int ch = 0; ch < numDeletions[j]; ++ch) {
				S addSolution = (S)changedSolutionBase.copy();
				ITransformationVariable var = new TransformationPlaceholderVariable();
				addSolution.setForeignVariable(j, var);
				ret.add(addSolution);
			}
			for (int ch = 0; ch < numChanges[j]; ++ch) {
				boolean reallyLastChange = lastChange && ch == numChanges[j]-1;
				
				S addSolution = reallyLastChange?(S)changedSolutionBase.copy():(S)changedSolutionBase.copy();
				
				ITransformationVariable var = findUnitApplication(curGraph);
				if (var != null) {
					addSolution.setForeignVariable(j, var);
					ret.add(addSolution);
				}
			}
			
			if (!lastChange) {
				changedSolutionBase.continueExecute(curGraph, j, false);
			}
			
		}
		return ret;
	}
}
