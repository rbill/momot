/**
 */
package simpleTransportationLineDSL.impl;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.impl.EFactoryImpl;

import org.eclipse.emf.ecore.plugin.EcorePlugin;

import simpleTransportationLineDSL.Area;
import simpleTransportationLineDSL.ComponentInfo;
import simpleTransportationLineDSL.Conveyor;
import simpleTransportationLineDSL.InputSlot;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.ItemGenerator;
import simpleTransportationLineDSL.ItemInfo;
import simpleTransportationLineDSL.Machine;
import simpleTransportationLineDSL.NormalStore;
import simpleTransportationLineDSL.OutputSlot;
import simpleTransportationLineDSL.SentStore;
import simpleTransportationLineDSL.SimConfig;
import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;
import simpleTransportationLineDSL.TurnTable;
import simpleTransportationLineDSL.WasteStore;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Factory</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class SimpleTransportationLineDSLFactoryImpl extends EFactoryImpl implements SimpleTransportationLineDSLFactory {
	/**
	 * Creates the default factory implementation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static SimpleTransportationLineDSLFactory init() {
		try {
			SimpleTransportationLineDSLFactory theSimpleTransportationLineDSLFactory = (SimpleTransportationLineDSLFactory)EPackage.Registry.INSTANCE.getEFactory(SimpleTransportationLineDSLPackage.eNS_URI);
			if (theSimpleTransportationLineDSLFactory != null) {
				return theSimpleTransportationLineDSLFactory;
			}
		}
		catch (Exception exception) {
			EcorePlugin.INSTANCE.log(exception);
		}
		return new SimpleTransportationLineDSLFactoryImpl();
	}

	/**
	 * Creates an instance of the factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public SimpleTransportationLineDSLFactoryImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EObject create(EClass eClass) {
		switch (eClass.getClassifierID()) {
			case SimpleTransportationLineDSLPackage.SYSTEM: return createSystem();
			case SimpleTransportationLineDSLPackage.AREA: return createArea();
			case SimpleTransportationLineDSLPackage.SIM_CONFIG: return createSimConfig();
			case SimpleTransportationLineDSLPackage.SENT_STORE: return createSentStore();
			case SimpleTransportationLineDSLPackage.ITEM_GENERATOR: return createItemGenerator();
			case SimpleTransportationLineDSLPackage.CONVEYOR: return createConveyor();
			case SimpleTransportationLineDSLPackage.ITEM: return createItem();
			case SimpleTransportationLineDSLPackage.TURN_TABLE: return createTurnTable();
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT: return createOutputSlot();
			case SimpleTransportationLineDSLPackage.INPUT_SLOT: return createInputSlot();
			case SimpleTransportationLineDSLPackage.MACHINE: return createMachine();
			case SimpleTransportationLineDSLPackage.ITEM_INFO: return createItemInfo();
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO: return createComponentInfo();
			case SimpleTransportationLineDSLPackage.WASTE_STORE: return createWasteStore();
			case SimpleTransportationLineDSLPackage.NORMAL_STORE: return createNormalStore();
			default:
				throw new IllegalArgumentException("The class '" + eClass.getName() + "' is not a valid classifier");
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public simpleTransportationLineDSL.System createSystem() {
		SystemImpl system = new SystemImpl();
		return system;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Area createArea() {
		AreaImpl area = new AreaImpl();
		return area;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public SimConfig createSimConfig() {
		SimConfigImpl simConfig = new SimConfigImpl();
		return simConfig;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public SentStore createSentStore() {
		SentStoreImpl sentStore = new SentStoreImpl();
		return sentStore;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ItemGenerator createItemGenerator() {
		ItemGeneratorImpl itemGenerator = new ItemGeneratorImpl();
		return itemGenerator;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Conveyor createConveyor() {
		ConveyorImpl conveyor = new ConveyorImpl();
		return conveyor;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Item createItem() {
		ItemImpl item = new ItemImpl();
		return item;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public TurnTable createTurnTable() {
		TurnTableImpl turnTable = new TurnTableImpl();
		return turnTable;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public OutputSlot createOutputSlot() {
		OutputSlotImpl outputSlot = new OutputSlotImpl();
		return outputSlot;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public InputSlot createInputSlot() {
		InputSlotImpl inputSlot = new InputSlotImpl();
		return inputSlot;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Machine createMachine() {
		MachineImpl machine = new MachineImpl();
		return machine;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ItemInfo createItemInfo() {
		ItemInfoImpl itemInfo = new ItemInfoImpl();
		return itemInfo;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ComponentInfo createComponentInfo() {
		ComponentInfoImpl componentInfo = new ComponentInfoImpl();
		return componentInfo;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public WasteStore createWasteStore() {
		WasteStoreImpl wasteStore = new WasteStoreImpl();
		return wasteStore;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NormalStore createNormalStore() {
		NormalStoreImpl normalStore = new NormalStoreImpl();
		return normalStore;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public SimpleTransportationLineDSLPackage getSimpleTransportationLineDSLPackage() {
		return (SimpleTransportationLineDSLPackage)getEPackage();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @deprecated
	 * @generated
	 */
	@Deprecated
	public static SimpleTransportationLineDSLPackage getPackage() {
		return SimpleTransportationLineDSLPackage.eINSTANCE;
	}

} //SimpleTransportationLineDSLFactoryImpl
