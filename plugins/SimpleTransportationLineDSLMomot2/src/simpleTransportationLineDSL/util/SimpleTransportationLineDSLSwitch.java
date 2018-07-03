/**
 */
package simpleTransportationLineDSL.util;

import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.util.Switch;

import simpleTransportationLineDSL.Area;
import simpleTransportationLineDSL.Component;
import simpleTransportationLineDSL.ComponentInfo;
import simpleTransportationLineDSL.Conveyor;
import simpleTransportationLineDSL.InputSlot;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.ItemGenerator;
import simpleTransportationLineDSL.ItemInfo;
import simpleTransportationLineDSL.Machine;
import simpleTransportationLineDSL.NamedElement;
import simpleTransportationLineDSL.NormalStore;
import simpleTransportationLineDSL.OutputSlot;
import simpleTransportationLineDSL.SentStore;
import simpleTransportationLineDSL.SimConfig;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;
import simpleTransportationLineDSL.Store;
import simpleTransportationLineDSL.TurnTable;
import simpleTransportationLineDSL.WasteStore;

/**
 * <!-- begin-user-doc -->
 * The <b>Switch</b> for the model's inheritance hierarchy.
 * It supports the call {@link #doSwitch(EObject) doSwitch(object)}
 * to invoke the <code>caseXXX</code> method for each class of the model,
 * starting with the actual class of the object
 * and proceeding up the inheritance hierarchy
 * until a non-null result is returned,
 * which is the result of the switch.
 * <!-- end-user-doc -->
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage
 * @generated
 */
public class SimpleTransportationLineDSLSwitch<T> extends Switch<T> {
	/**
	 * The cached model package
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static SimpleTransportationLineDSLPackage modelPackage;

	/**
	 * Creates an instance of the switch.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public SimpleTransportationLineDSLSwitch() {
		if (modelPackage == null) {
			modelPackage = SimpleTransportationLineDSLPackage.eINSTANCE;
		}
	}

	/**
	 * Checks whether this is a switch for the given package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param ePackage the package in question.
	 * @return whether this is a switch for the given package.
	 * @generated
	 */
	@Override
	protected boolean isSwitchFor(EPackage ePackage) {
		return ePackage == modelPackage;
	}

	/**
	 * Calls <code>caseXXX</code> for each class of the model until one returns a non null result; it yields that result.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the first non-null result returned by a <code>caseXXX</code> call.
	 * @generated
	 */
	@Override
	protected T doSwitch(int classifierID, EObject theEObject) {
		switch (classifierID) {
			case SimpleTransportationLineDSLPackage.SYSTEM: {
				simpleTransportationLineDSL.System system = (simpleTransportationLineDSL.System)theEObject;
				T result = caseSystem(system);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.AREA: {
				Area area = (Area)theEObject;
				T result = caseArea(area);
				if (result == null) result = caseNamedElement(area);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.SIM_CONFIG: {
				SimConfig simConfig = (SimConfig)theEObject;
				T result = caseSimConfig(simConfig);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.COMPONENT: {
				Component component = (Component)theEObject;
				T result = caseComponent(component);
				if (result == null) result = caseNamedElement(component);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.SENT_STORE: {
				SentStore sentStore = (SentStore)theEObject;
				T result = caseSentStore(sentStore);
				if (result == null) result = caseStore(sentStore);
				if (result == null) result = caseComponent(sentStore);
				if (result == null) result = caseNamedElement(sentStore);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.STORE: {
				Store store = (Store)theEObject;
				T result = caseStore(store);
				if (result == null) result = caseComponent(store);
				if (result == null) result = caseNamedElement(store);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.ITEM_GENERATOR: {
				ItemGenerator itemGenerator = (ItemGenerator)theEObject;
				T result = caseItemGenerator(itemGenerator);
				if (result == null) result = caseComponent(itemGenerator);
				if (result == null) result = caseNamedElement(itemGenerator);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.CONVEYOR: {
				Conveyor conveyor = (Conveyor)theEObject;
				T result = caseConveyor(conveyor);
				if (result == null) result = caseComponent(conveyor);
				if (result == null) result = caseNamedElement(conveyor);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.ITEM: {
				Item item = (Item)theEObject;
				T result = caseItem(item);
				if (result == null) result = caseNamedElement(item);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.TURN_TABLE: {
				TurnTable turnTable = (TurnTable)theEObject;
				T result = caseTurnTable(turnTable);
				if (result == null) result = caseComponent(turnTable);
				if (result == null) result = caseNamedElement(turnTable);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT: {
				OutputSlot outputSlot = (OutputSlot)theEObject;
				T result = caseOutputSlot(outputSlot);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.INPUT_SLOT: {
				InputSlot inputSlot = (InputSlot)theEObject;
				T result = caseInputSlot(inputSlot);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.MACHINE: {
				Machine machine = (Machine)theEObject;
				T result = caseMachine(machine);
				if (result == null) result = caseComponent(machine);
				if (result == null) result = caseNamedElement(machine);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.ITEM_INFO: {
				ItemInfo itemInfo = (ItemInfo)theEObject;
				T result = caseItemInfo(itemInfo);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.NAMED_ELEMENT: {
				NamedElement namedElement = (NamedElement)theEObject;
				T result = caseNamedElement(namedElement);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO: {
				ComponentInfo componentInfo = (ComponentInfo)theEObject;
				T result = caseComponentInfo(componentInfo);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.WASTE_STORE: {
				WasteStore wasteStore = (WasteStore)theEObject;
				T result = caseWasteStore(wasteStore);
				if (result == null) result = caseStore(wasteStore);
				if (result == null) result = caseComponent(wasteStore);
				if (result == null) result = caseNamedElement(wasteStore);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case SimpleTransportationLineDSLPackage.NORMAL_STORE: {
				NormalStore normalStore = (NormalStore)theEObject;
				T result = caseNormalStore(normalStore);
				if (result == null) result = caseStore(normalStore);
				if (result == null) result = caseComponent(normalStore);
				if (result == null) result = caseNamedElement(normalStore);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			default: return defaultCase(theEObject);
		}
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>System</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>System</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseSystem(simpleTransportationLineDSL.System object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Area</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Area</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseArea(Area object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Sim Config</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Sim Config</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseSimConfig(SimConfig object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Component</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Component</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseComponent(Component object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Sent Store</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Sent Store</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseSentStore(SentStore object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Store</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Store</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseStore(Store object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Item Generator</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Item Generator</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseItemGenerator(ItemGenerator object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Conveyor</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Conveyor</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseConveyor(Conveyor object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Item</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Item</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseItem(Item object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Turn Table</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Turn Table</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseTurnTable(TurnTable object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Output Slot</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Output Slot</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseOutputSlot(OutputSlot object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Input Slot</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Input Slot</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseInputSlot(InputSlot object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Machine</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Machine</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseMachine(Machine object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Item Info</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Item Info</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseItemInfo(ItemInfo object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Named Element</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Named Element</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseNamedElement(NamedElement object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Component Info</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Component Info</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseComponentInfo(ComponentInfo object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Waste Store</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Waste Store</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseWasteStore(WasteStore object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Normal Store</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Normal Store</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseNormalStore(NormalStore object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>EObject</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch, but this is the last case anyway.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>EObject</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject)
	 * @generated
	 */
	@Override
	public T defaultCase(EObject object) {
		return null;
	}

} //SimpleTransportationLineDSLSwitch
