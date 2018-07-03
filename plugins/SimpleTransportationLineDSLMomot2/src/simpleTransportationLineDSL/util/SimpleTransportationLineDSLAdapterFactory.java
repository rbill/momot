/**
 */
package simpleTransportationLineDSL.util;

import org.eclipse.emf.common.notify.Adapter;
import org.eclipse.emf.common.notify.Notifier;

import org.eclipse.emf.common.notify.impl.AdapterFactoryImpl;

import org.eclipse.emf.ecore.EObject;

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
 * The <b>Adapter Factory</b> for the model.
 * It provides an adapter <code>createXXX</code> method for each class of the model.
 * <!-- end-user-doc -->
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage
 * @generated
 */
public class SimpleTransportationLineDSLAdapterFactory extends AdapterFactoryImpl {
	/**
	 * The cached model package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static SimpleTransportationLineDSLPackage modelPackage;

	/**
	 * Creates an instance of the adapter factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public SimpleTransportationLineDSLAdapterFactory() {
		if (modelPackage == null) {
			modelPackage = SimpleTransportationLineDSLPackage.eINSTANCE;
		}
	}

	/**
	 * Returns whether this factory is applicable for the type of the object.
	 * <!-- begin-user-doc -->
	 * This implementation returns <code>true</code> if the object is either the model's package or is an instance object of the model.
	 * <!-- end-user-doc -->
	 * @return whether this factory is applicable for the type of the object.
	 * @generated
	 */
	@Override
	public boolean isFactoryForType(Object object) {
		if (object == modelPackage) {
			return true;
		}
		if (object instanceof EObject) {
			return ((EObject)object).eClass().getEPackage() == modelPackage;
		}
		return false;
	}

	/**
	 * The switch that delegates to the <code>createXXX</code> methods.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected SimpleTransportationLineDSLSwitch<Adapter> modelSwitch =
		new SimpleTransportationLineDSLSwitch<Adapter>() {
			@Override
			public Adapter caseSystem(simpleTransportationLineDSL.System object) {
				return createSystemAdapter();
			}
			@Override
			public Adapter caseArea(Area object) {
				return createAreaAdapter();
			}
			@Override
			public Adapter caseSimConfig(SimConfig object) {
				return createSimConfigAdapter();
			}
			@Override
			public Adapter caseComponent(Component object) {
				return createComponentAdapter();
			}
			@Override
			public Adapter caseSentStore(SentStore object) {
				return createSentStoreAdapter();
			}
			@Override
			public Adapter caseStore(Store object) {
				return createStoreAdapter();
			}
			@Override
			public Adapter caseItemGenerator(ItemGenerator object) {
				return createItemGeneratorAdapter();
			}
			@Override
			public Adapter caseConveyor(Conveyor object) {
				return createConveyorAdapter();
			}
			@Override
			public Adapter caseItem(Item object) {
				return createItemAdapter();
			}
			@Override
			public Adapter caseTurnTable(TurnTable object) {
				return createTurnTableAdapter();
			}
			@Override
			public Adapter caseOutputSlot(OutputSlot object) {
				return createOutputSlotAdapter();
			}
			@Override
			public Adapter caseInputSlot(InputSlot object) {
				return createInputSlotAdapter();
			}
			@Override
			public Adapter caseMachine(Machine object) {
				return createMachineAdapter();
			}
			@Override
			public Adapter caseItemInfo(ItemInfo object) {
				return createItemInfoAdapter();
			}
			@Override
			public Adapter caseNamedElement(NamedElement object) {
				return createNamedElementAdapter();
			}
			@Override
			public Adapter caseComponentInfo(ComponentInfo object) {
				return createComponentInfoAdapter();
			}
			@Override
			public Adapter caseWasteStore(WasteStore object) {
				return createWasteStoreAdapter();
			}
			@Override
			public Adapter caseNormalStore(NormalStore object) {
				return createNormalStoreAdapter();
			}
			@Override
			public Adapter defaultCase(EObject object) {
				return createEObjectAdapter();
			}
		};

	/**
	 * Creates an adapter for the <code>target</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param target the object to adapt.
	 * @return the adapter for the <code>target</code>.
	 * @generated
	 */
	@Override
	public Adapter createAdapter(Notifier target) {
		return modelSwitch.doSwitch((EObject)target);
	}


	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.System <em>System</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.System
	 * @generated
	 */
	public Adapter createSystemAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.Area <em>Area</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.Area
	 * @generated
	 */
	public Adapter createAreaAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.SimConfig <em>Sim Config</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.SimConfig
	 * @generated
	 */
	public Adapter createSimConfigAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.Component <em>Component</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.Component
	 * @generated
	 */
	public Adapter createComponentAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.SentStore <em>Sent Store</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.SentStore
	 * @generated
	 */
	public Adapter createSentStoreAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.Store <em>Store</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.Store
	 * @generated
	 */
	public Adapter createStoreAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.ItemGenerator <em>Item Generator</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.ItemGenerator
	 * @generated
	 */
	public Adapter createItemGeneratorAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.Conveyor <em>Conveyor</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.Conveyor
	 * @generated
	 */
	public Adapter createConveyorAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.Item <em>Item</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.Item
	 * @generated
	 */
	public Adapter createItemAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.TurnTable <em>Turn Table</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.TurnTable
	 * @generated
	 */
	public Adapter createTurnTableAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.OutputSlot <em>Output Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.OutputSlot
	 * @generated
	 */
	public Adapter createOutputSlotAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.InputSlot <em>Input Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.InputSlot
	 * @generated
	 */
	public Adapter createInputSlotAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.Machine <em>Machine</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.Machine
	 * @generated
	 */
	public Adapter createMachineAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.ItemInfo <em>Item Info</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.ItemInfo
	 * @generated
	 */
	public Adapter createItemInfoAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.NamedElement <em>Named Element</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.NamedElement
	 * @generated
	 */
	public Adapter createNamedElementAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.ComponentInfo <em>Component Info</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.ComponentInfo
	 * @generated
	 */
	public Adapter createComponentInfoAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.WasteStore <em>Waste Store</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.WasteStore
	 * @generated
	 */
	public Adapter createWasteStoreAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link simpleTransportationLineDSL.NormalStore <em>Normal Store</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see simpleTransportationLineDSL.NormalStore
	 * @generated
	 */
	public Adapter createNormalStoreAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for the default case.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @generated
	 */
	public Adapter createEObjectAdapter() {
		return null;
	}

} //SimpleTransportationLineDSLAdapterFactory
