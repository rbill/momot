/**
 */
package simpleTransportationLineDSL;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EOperation;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each operation of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLFactory
 * @model kind="package"
 *        annotation="http://www.eclipse.org/OCL/Import ecore='http://www.eclipse.org/emf/2002/Ecore' ecore.xml.type='http://www.eclipse.org/emf/2003/XMLType'"
 * @generated
 */
public interface SimpleTransportationLineDSLPackage extends EPackage {
	/**
	 * The package name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNAME = "simpleTransportationLineDSL";

	/**
	 * The package namespace URI.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_URI = "http://www.example.org/simpleTransportationLineDSL";

	/**
	 * The package namespace name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_PREFIX = "simpleTransportationLineDSL";

	/**
	 * The singleton instance of the package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	SimpleTransportationLineDSLPackage eINSTANCE = simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl.init();

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.SystemImpl <em>System</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.SystemImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getSystem()
	 * @generated
	 */
	int SYSTEM = 0;

	/**
	 * The feature id for the '<em><b>Simconfig</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SYSTEM__SIMCONFIG = 0;

	/**
	 * The feature id for the '<em><b>Area</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SYSTEM__AREA = 1;

	/**
	 * The number of structural features of the '<em>System</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SYSTEM_FEATURE_COUNT = 2;

	/**
	 * The operation id for the '<em>Simulate</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SYSTEM___SIMULATE = 0;

	/**
	 * The number of operations of the '<em>System</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SYSTEM_OPERATION_COUNT = 1;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.NamedElementImpl <em>Named Element</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.NamedElementImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getNamedElement()
	 * @generated
	 */
	int NAMED_ELEMENT = 14;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NAMED_ELEMENT__NAME = 0;

	/**
	 * The number of structural features of the '<em>Named Element</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NAMED_ELEMENT_FEATURE_COUNT = 1;

	/**
	 * The number of operations of the '<em>Named Element</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NAMED_ELEMENT_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.AreaImpl <em>Area</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.AreaImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getArea()
	 * @generated
	 */
	int AREA = 1;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int AREA__NAME = NAMED_ELEMENT__NAME;

	/**
	 * The feature id for the '<em><b>Component</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int AREA__COMPONENT = NAMED_ELEMENT_FEATURE_COUNT + 0;

	/**
	 * The number of structural features of the '<em>Area</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int AREA_FEATURE_COUNT = NAMED_ELEMENT_FEATURE_COUNT + 1;

	/**
	 * The number of operations of the '<em>Area</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int AREA_OPERATION_COUNT = NAMED_ELEMENT_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.SimConfigImpl <em>Sim Config</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.SimConfigImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getSimConfig()
	 * @generated
	 */
	int SIM_CONFIG = 2;

	/**
	 * The feature id for the '<em><b>Simulation Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SIM_CONFIG__SIMULATION_TIME = 0;

	/**
	 * The feature id for the '<em><b>Budget</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SIM_CONFIG__BUDGET = 1;

	/**
	 * The feature id for the '<em><b>Remaining Budget</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SIM_CONFIG__REMAINING_BUDGET = 2;

	/**
	 * The feature id for the '<em><b>Item Throughput</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SIM_CONFIG__ITEM_THROUGHPUT = 3;

	/**
	 * The feature id for the '<em><b>Average Latency</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SIM_CONFIG__AVERAGE_LATENCY = 4;

	/**
	 * The feature id for the '<em><b>Average Quality</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SIM_CONFIG__AVERAGE_QUALITY = 5;

	/**
	 * The feature id for the '<em><b>Total Energy Consumption</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SIM_CONFIG__TOTAL_ENERGY_CONSUMPTION = 6;

	/**
	 * The feature id for the '<em><b>Sim Speed</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SIM_CONFIG__SIM_SPEED = 7;

	/**
	 * The number of structural features of the '<em>Sim Config</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SIM_CONFIG_FEATURE_COUNT = 8;

	/**
	 * The number of operations of the '<em>Sim Config</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SIM_CONFIG_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.ComponentImpl <em>Component</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.ComponentImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getComponent()
	 * @generated
	 */
	int COMPONENT = 3;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT__NAME = NAMED_ELEMENT__NAME;

	/**
	 * The feature id for the '<em><b>Output Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT__OUTPUT_SLOT = NAMED_ELEMENT_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Input Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT__INPUT_SLOT = NAMED_ELEMENT_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Pseudo Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT__PSEUDO_ID = NAMED_ELEMENT_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Type Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT__TYPE_ID = NAMED_ELEMENT_FEATURE_COUNT + 3;

	/**
	 * The feature id for the '<em><b>Processing Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT__PROCESSING_TIME = NAMED_ELEMENT_FEATURE_COUNT + 4;

	/**
	 * The feature id for the '<em><b>Active Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT__ACTIVE_ENERGY = NAMED_ELEMENT_FEATURE_COUNT + 5;

	/**
	 * The feature id for the '<em><b>Passive Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT__PASSIVE_ENERGY = NAMED_ELEMENT_FEATURE_COUNT + 6;

	/**
	 * The feature id for the '<em><b>Production Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT__PRODUCTION_COST = NAMED_ELEMENT_FEATURE_COUNT + 7;

	/**
	 * The feature id for the '<em><b>Componentinfo</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT__COMPONENTINFO = NAMED_ELEMENT_FEATURE_COUNT + 8;

	/**
	 * The feature id for the '<em><b>Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT__COST = NAMED_ELEMENT_FEATURE_COUNT + 9;

	/**
	 * The feature id for the '<em><b>Is Busy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT__IS_BUSY = NAMED_ELEMENT_FEATURE_COUNT + 10;

	/**
	 * The feature id for the '<em><b>Reliability</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT__RELIABILITY = NAMED_ELEMENT_FEATURE_COUNT + 11;

	/**
	 * The number of structural features of the '<em>Component</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT_FEATURE_COUNT = NAMED_ELEMENT_FEATURE_COUNT + 12;

	/**
	 * The operation id for the '<em>Process</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT___PROCESS = NAMED_ELEMENT_OPERATION_COUNT + 0;

	/**
	 * The operation id for the '<em>Init</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT___INIT = NAMED_ELEMENT_OPERATION_COUNT + 1;

	/**
	 * The number of operations of the '<em>Component</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT_OPERATION_COUNT = NAMED_ELEMENT_OPERATION_COUNT + 2;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.StoreImpl <em>Store</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.StoreImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getStore()
	 * @generated
	 */
	int STORE = 5;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__NAME = COMPONENT__NAME;

	/**
	 * The feature id for the '<em><b>Output Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__OUTPUT_SLOT = COMPONENT__OUTPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Input Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__INPUT_SLOT = COMPONENT__INPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Pseudo Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__PSEUDO_ID = COMPONENT__PSEUDO_ID;

	/**
	 * The feature id for the '<em><b>Type Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__TYPE_ID = COMPONENT__TYPE_ID;

	/**
	 * The feature id for the '<em><b>Processing Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__PROCESSING_TIME = COMPONENT__PROCESSING_TIME;

	/**
	 * The feature id for the '<em><b>Active Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__ACTIVE_ENERGY = COMPONENT__ACTIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Passive Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__PASSIVE_ENERGY = COMPONENT__PASSIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Production Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__PRODUCTION_COST = COMPONENT__PRODUCTION_COST;

	/**
	 * The feature id for the '<em><b>Componentinfo</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__COMPONENTINFO = COMPONENT__COMPONENTINFO;

	/**
	 * The feature id for the '<em><b>Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__COST = COMPONENT__COST;

	/**
	 * The feature id for the '<em><b>Is Busy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__IS_BUSY = COMPONENT__IS_BUSY;

	/**
	 * The feature id for the '<em><b>Reliability</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__RELIABILITY = COMPONENT__RELIABILITY;

	/**
	 * The feature id for the '<em><b>Capacity</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__CAPACITY = COMPONENT_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Stored Items</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE__STORED_ITEMS = COMPONENT_FEATURE_COUNT + 1;

	/**
	 * The number of structural features of the '<em>Store</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE_FEATURE_COUNT = COMPONENT_FEATURE_COUNT + 2;

	/**
	 * The operation id for the '<em>Process</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE___PROCESS = COMPONENT___PROCESS;

	/**
	 * The operation id for the '<em>Init</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE___INIT = COMPONENT___INIT;

	/**
	 * The number of operations of the '<em>Store</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int STORE_OPERATION_COUNT = COMPONENT_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.SentStoreImpl <em>Sent Store</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.SentStoreImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getSentStore()
	 * @generated
	 */
	int SENT_STORE = 4;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__NAME = STORE__NAME;

	/**
	 * The feature id for the '<em><b>Output Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__OUTPUT_SLOT = STORE__OUTPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Input Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__INPUT_SLOT = STORE__INPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Pseudo Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__PSEUDO_ID = STORE__PSEUDO_ID;

	/**
	 * The feature id for the '<em><b>Type Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__TYPE_ID = STORE__TYPE_ID;

	/**
	 * The feature id for the '<em><b>Processing Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__PROCESSING_TIME = STORE__PROCESSING_TIME;

	/**
	 * The feature id for the '<em><b>Active Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__ACTIVE_ENERGY = STORE__ACTIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Passive Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__PASSIVE_ENERGY = STORE__PASSIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Production Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__PRODUCTION_COST = STORE__PRODUCTION_COST;

	/**
	 * The feature id for the '<em><b>Componentinfo</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__COMPONENTINFO = STORE__COMPONENTINFO;

	/**
	 * The feature id for the '<em><b>Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__COST = STORE__COST;

	/**
	 * The feature id for the '<em><b>Is Busy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__IS_BUSY = STORE__IS_BUSY;

	/**
	 * The feature id for the '<em><b>Reliability</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__RELIABILITY = STORE__RELIABILITY;

	/**
	 * The feature id for the '<em><b>Capacity</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__CAPACITY = STORE__CAPACITY;

	/**
	 * The feature id for the '<em><b>Stored Items</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE__STORED_ITEMS = STORE__STORED_ITEMS;

	/**
	 * The number of structural features of the '<em>Sent Store</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE_FEATURE_COUNT = STORE_FEATURE_COUNT + 0;

	/**
	 * The operation id for the '<em>Process</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE___PROCESS = STORE___PROCESS;

	/**
	 * The operation id for the '<em>Init</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE___INIT = STORE___INIT;

	/**
	 * The number of operations of the '<em>Sent Store</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENT_STORE_OPERATION_COUNT = STORE_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.ItemGeneratorImpl <em>Item Generator</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.ItemGeneratorImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getItemGenerator()
	 * @generated
	 */
	int ITEM_GENERATOR = 6;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__NAME = COMPONENT__NAME;

	/**
	 * The feature id for the '<em><b>Output Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__OUTPUT_SLOT = COMPONENT__OUTPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Input Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__INPUT_SLOT = COMPONENT__INPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Pseudo Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__PSEUDO_ID = COMPONENT__PSEUDO_ID;

	/**
	 * The feature id for the '<em><b>Type Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__TYPE_ID = COMPONENT__TYPE_ID;

	/**
	 * The feature id for the '<em><b>Processing Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__PROCESSING_TIME = COMPONENT__PROCESSING_TIME;

	/**
	 * The feature id for the '<em><b>Active Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__ACTIVE_ENERGY = COMPONENT__ACTIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Passive Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__PASSIVE_ENERGY = COMPONENT__PASSIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Production Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__PRODUCTION_COST = COMPONENT__PRODUCTION_COST;

	/**
	 * The feature id for the '<em><b>Componentinfo</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__COMPONENTINFO = COMPONENT__COMPONENTINFO;

	/**
	 * The feature id for the '<em><b>Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__COST = COMPONENT__COST;

	/**
	 * The feature id for the '<em><b>Is Busy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__IS_BUSY = COMPONENT__IS_BUSY;

	/**
	 * The feature id for the '<em><b>Reliability</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__RELIABILITY = COMPONENT__RELIABILITY;

	/**
	 * The feature id for the '<em><b>Generated Type</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR__GENERATED_TYPE = COMPONENT_FEATURE_COUNT + 0;

	/**
	 * The number of structural features of the '<em>Item Generator</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR_FEATURE_COUNT = COMPONENT_FEATURE_COUNT + 1;

	/**
	 * The operation id for the '<em>Process</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR___PROCESS = COMPONENT___PROCESS;

	/**
	 * The operation id for the '<em>Init</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR___INIT = COMPONENT___INIT;

	/**
	 * The number of operations of the '<em>Item Generator</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_GENERATOR_OPERATION_COUNT = COMPONENT_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.ConveyorImpl <em>Conveyor</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.ConveyorImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getConveyor()
	 * @generated
	 */
	int CONVEYOR = 7;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR__NAME = COMPONENT__NAME;

	/**
	 * The feature id for the '<em><b>Output Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR__OUTPUT_SLOT = COMPONENT__OUTPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Input Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR__INPUT_SLOT = COMPONENT__INPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Pseudo Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR__PSEUDO_ID = COMPONENT__PSEUDO_ID;

	/**
	 * The feature id for the '<em><b>Type Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR__TYPE_ID = COMPONENT__TYPE_ID;

	/**
	 * The feature id for the '<em><b>Processing Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR__PROCESSING_TIME = COMPONENT__PROCESSING_TIME;

	/**
	 * The feature id for the '<em><b>Active Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR__ACTIVE_ENERGY = COMPONENT__ACTIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Passive Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR__PASSIVE_ENERGY = COMPONENT__PASSIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Production Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR__PRODUCTION_COST = COMPONENT__PRODUCTION_COST;

	/**
	 * The feature id for the '<em><b>Componentinfo</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR__COMPONENTINFO = COMPONENT__COMPONENTINFO;

	/**
	 * The feature id for the '<em><b>Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR__COST = COMPONENT__COST;

	/**
	 * The feature id for the '<em><b>Is Busy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR__IS_BUSY = COMPONENT__IS_BUSY;

	/**
	 * The feature id for the '<em><b>Reliability</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR__RELIABILITY = COMPONENT__RELIABILITY;

	/**
	 * The number of structural features of the '<em>Conveyor</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR_FEATURE_COUNT = COMPONENT_FEATURE_COUNT + 0;

	/**
	 * The operation id for the '<em>Process</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR___PROCESS = COMPONENT___PROCESS;

	/**
	 * The operation id for the '<em>Init</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR___INIT = COMPONENT___INIT;

	/**
	 * The number of operations of the '<em>Conveyor</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CONVEYOR_OPERATION_COUNT = COMPONENT_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.ItemImpl <em>Item</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.ItemImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getItem()
	 * @generated
	 */
	int ITEM = 8;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM__NAME = NAMED_ELEMENT__NAME;

	/**
	 * The feature id for the '<em><b>Type</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM__TYPE = NAMED_ELEMENT_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>State</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM__STATE = NAMED_ELEMENT_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Iteminfo</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM__ITEMINFO = NAMED_ELEMENT_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Quality</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM__QUALITY = NAMED_ELEMENT_FEATURE_COUNT + 3;

	/**
	 * The number of structural features of the '<em>Item</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_FEATURE_COUNT = NAMED_ELEMENT_FEATURE_COUNT + 4;

	/**
	 * The number of operations of the '<em>Item</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_OPERATION_COUNT = NAMED_ELEMENT_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.TurnTableImpl <em>Turn Table</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.TurnTableImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getTurnTable()
	 * @generated
	 */
	int TURN_TABLE = 9;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE__NAME = COMPONENT__NAME;

	/**
	 * The feature id for the '<em><b>Output Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE__OUTPUT_SLOT = COMPONENT__OUTPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Input Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE__INPUT_SLOT = COMPONENT__INPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Pseudo Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE__PSEUDO_ID = COMPONENT__PSEUDO_ID;

	/**
	 * The feature id for the '<em><b>Type Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE__TYPE_ID = COMPONENT__TYPE_ID;

	/**
	 * The feature id for the '<em><b>Processing Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE__PROCESSING_TIME = COMPONENT__PROCESSING_TIME;

	/**
	 * The feature id for the '<em><b>Active Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE__ACTIVE_ENERGY = COMPONENT__ACTIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Passive Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE__PASSIVE_ENERGY = COMPONENT__PASSIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Production Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE__PRODUCTION_COST = COMPONENT__PRODUCTION_COST;

	/**
	 * The feature id for the '<em><b>Componentinfo</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE__COMPONENTINFO = COMPONENT__COMPONENTINFO;

	/**
	 * The feature id for the '<em><b>Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE__COST = COMPONENT__COST;

	/**
	 * The feature id for the '<em><b>Is Busy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE__IS_BUSY = COMPONENT__IS_BUSY;

	/**
	 * The feature id for the '<em><b>Reliability</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE__RELIABILITY = COMPONENT__RELIABILITY;

	/**
	 * The number of structural features of the '<em>Turn Table</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE_FEATURE_COUNT = COMPONENT_FEATURE_COUNT + 0;

	/**
	 * The operation id for the '<em>Process</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE___PROCESS = COMPONENT___PROCESS;

	/**
	 * The operation id for the '<em>Init</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE___INIT = COMPONENT___INIT;

	/**
	 * The number of operations of the '<em>Turn Table</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TURN_TABLE_OPERATION_COUNT = COMPONENT_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.OutputSlotImpl <em>Output Slot</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.OutputSlotImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getOutputSlot()
	 * @generated
	 */
	int OUTPUT_SLOT = 10;

	/**
	 * The feature id for the '<em><b>Input Slot</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OUTPUT_SLOT__INPUT_SLOT = 0;

	/**
	 * The feature id for the '<em><b>Input Component</b></em>' container reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OUTPUT_SLOT__INPUT_COMPONENT = 1;

	/**
	 * The feature id for the '<em><b>Provided Type</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OUTPUT_SLOT__PROVIDED_TYPE = 2;

	/**
	 * The feature id for the '<em><b>Provieded State</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OUTPUT_SLOT__PROVIEDED_STATE = 3;

	/**
	 * The feature id for the '<em><b>Item</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OUTPUT_SLOT__ITEM = 4;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OUTPUT_SLOT__NAME = 5;

	/**
	 * The number of structural features of the '<em>Output Slot</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OUTPUT_SLOT_FEATURE_COUNT = 6;

	/**
	 * The number of operations of the '<em>Output Slot</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OUTPUT_SLOT_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.InputSlotImpl <em>Input Slot</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.InputSlotImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getInputSlot()
	 * @generated
	 */
	int INPUT_SLOT = 11;

	/**
	 * The feature id for the '<em><b>Output Slot</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INPUT_SLOT__OUTPUT_SLOT = 0;

	/**
	 * The feature id for the '<em><b>Output Component</b></em>' container reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INPUT_SLOT__OUTPUT_COMPONENT = 1;

	/**
	 * The feature id for the '<em><b>Required Type</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INPUT_SLOT__REQUIRED_TYPE = 2;

	/**
	 * The feature id for the '<em><b>Required State</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INPUT_SLOT__REQUIRED_STATE = 3;

	/**
	 * The feature id for the '<em><b>Item</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INPUT_SLOT__ITEM = 4;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INPUT_SLOT__NAME = 5;

	/**
	 * The number of structural features of the '<em>Input Slot</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INPUT_SLOT_FEATURE_COUNT = 6;

	/**
	 * The number of operations of the '<em>Input Slot</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INPUT_SLOT_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.MachineImpl <em>Machine</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.MachineImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getMachine()
	 * @generated
	 */
	int MACHINE = 12;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__NAME = COMPONENT__NAME;

	/**
	 * The feature id for the '<em><b>Output Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__OUTPUT_SLOT = COMPONENT__OUTPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Input Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__INPUT_SLOT = COMPONENT__INPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Pseudo Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__PSEUDO_ID = COMPONENT__PSEUDO_ID;

	/**
	 * The feature id for the '<em><b>Type Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__TYPE_ID = COMPONENT__TYPE_ID;

	/**
	 * The feature id for the '<em><b>Processing Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__PROCESSING_TIME = COMPONENT__PROCESSING_TIME;

	/**
	 * The feature id for the '<em><b>Active Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__ACTIVE_ENERGY = COMPONENT__ACTIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Passive Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__PASSIVE_ENERGY = COMPONENT__PASSIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Production Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__PRODUCTION_COST = COMPONENT__PRODUCTION_COST;

	/**
	 * The feature id for the '<em><b>Componentinfo</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__COMPONENTINFO = COMPONENT__COMPONENTINFO;

	/**
	 * The feature id for the '<em><b>Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__COST = COMPONENT__COST;

	/**
	 * The feature id for the '<em><b>Is Busy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__IS_BUSY = COMPONENT__IS_BUSY;

	/**
	 * The feature id for the '<em><b>Reliability</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__RELIABILITY = COMPONENT__RELIABILITY;

	/**
	 * The feature id for the '<em><b>Min Input</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE__MIN_INPUT = COMPONENT_FEATURE_COUNT + 0;

	/**
	 * The number of structural features of the '<em>Machine</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE_FEATURE_COUNT = COMPONENT_FEATURE_COUNT + 1;

	/**
	 * The operation id for the '<em>Process</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE___PROCESS = COMPONENT___PROCESS;

	/**
	 * The operation id for the '<em>Init</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE___INIT = COMPONENT___INIT;

	/**
	 * The number of operations of the '<em>Machine</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MACHINE_OPERATION_COUNT = COMPONENT_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.ItemInfoImpl <em>Item Info</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.ItemInfoImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getItemInfo()
	 * @generated
	 */
	int ITEM_INFO = 13;

	/**
	 * The feature id for the '<em><b>Creation Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_INFO__CREATION_TIME = 0;

	/**
	 * The feature id for the '<em><b>Finalization Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_INFO__FINALIZATION_TIME = 1;

	/**
	 * The feature id for the '<em><b>Total Latency</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_INFO__TOTAL_LATENCY = 2;

	/**
	 * The feature id for the '<em><b>Source Items</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_INFO__SOURCE_ITEMS = 3;

	/**
	 * The number of structural features of the '<em>Item Info</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_INFO_FEATURE_COUNT = 4;

	/**
	 * The number of operations of the '<em>Item Info</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_INFO_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.ComponentInfoImpl <em>Component Info</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.ComponentInfoImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getComponentInfo()
	 * @generated
	 */
	int COMPONENT_INFO = 15;

	/**
	 * The feature id for the '<em><b>Creation Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT_INFO__CREATION_TIME = 0;

	/**
	 * The feature id for the '<em><b>Use Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT_INFO__USE_TIME = 1;

	/**
	 * The feature id for the '<em><b>Production Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT_INFO__PRODUCTION_COST = 2;

	/**
	 * The feature id for the '<em><b>Ok Count</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT_INFO__OK_COUNT = 3;

	/**
	 * The feature id for the '<em><b>Fail Count</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT_INFO__FAIL_COUNT = 4;

	/**
	 * The feature id for the '<em><b>Utilization</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT_INFO__UTILIZATION = 5;

	/**
	 * The feature id for the '<em><b>Energy Consumption</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT_INFO__ENERGY_CONSUMPTION = 6;

	/**
	 * The number of structural features of the '<em>Component Info</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT_INFO_FEATURE_COUNT = 7;

	/**
	 * The number of operations of the '<em>Component Info</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int COMPONENT_INFO_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.WasteStoreImpl <em>Waste Store</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.WasteStoreImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getWasteStore()
	 * @generated
	 */
	int WASTE_STORE = 16;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__NAME = STORE__NAME;

	/**
	 * The feature id for the '<em><b>Output Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__OUTPUT_SLOT = STORE__OUTPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Input Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__INPUT_SLOT = STORE__INPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Pseudo Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__PSEUDO_ID = STORE__PSEUDO_ID;

	/**
	 * The feature id for the '<em><b>Type Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__TYPE_ID = STORE__TYPE_ID;

	/**
	 * The feature id for the '<em><b>Processing Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__PROCESSING_TIME = STORE__PROCESSING_TIME;

	/**
	 * The feature id for the '<em><b>Active Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__ACTIVE_ENERGY = STORE__ACTIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Passive Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__PASSIVE_ENERGY = STORE__PASSIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Production Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__PRODUCTION_COST = STORE__PRODUCTION_COST;

	/**
	 * The feature id for the '<em><b>Componentinfo</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__COMPONENTINFO = STORE__COMPONENTINFO;

	/**
	 * The feature id for the '<em><b>Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__COST = STORE__COST;

	/**
	 * The feature id for the '<em><b>Is Busy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__IS_BUSY = STORE__IS_BUSY;

	/**
	 * The feature id for the '<em><b>Reliability</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__RELIABILITY = STORE__RELIABILITY;

	/**
	 * The feature id for the '<em><b>Capacity</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__CAPACITY = STORE__CAPACITY;

	/**
	 * The feature id for the '<em><b>Stored Items</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE__STORED_ITEMS = STORE__STORED_ITEMS;

	/**
	 * The number of structural features of the '<em>Waste Store</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE_FEATURE_COUNT = STORE_FEATURE_COUNT + 0;

	/**
	 * The operation id for the '<em>Process</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE___PROCESS = STORE___PROCESS;

	/**
	 * The operation id for the '<em>Init</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE___INIT = STORE___INIT;

	/**
	 * The number of operations of the '<em>Waste Store</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int WASTE_STORE_OPERATION_COUNT = STORE_OPERATION_COUNT + 0;


	/**
	 * The meta object id for the '{@link simpleTransportationLineDSL.impl.NormalStoreImpl <em>Normal Store</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see simpleTransportationLineDSL.impl.NormalStoreImpl
	 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getNormalStore()
	 * @generated
	 */
	int NORMAL_STORE = 17;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__NAME = STORE__NAME;

	/**
	 * The feature id for the '<em><b>Output Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__OUTPUT_SLOT = STORE__OUTPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Input Slot</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__INPUT_SLOT = STORE__INPUT_SLOT;

	/**
	 * The feature id for the '<em><b>Pseudo Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__PSEUDO_ID = STORE__PSEUDO_ID;

	/**
	 * The feature id for the '<em><b>Type Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__TYPE_ID = STORE__TYPE_ID;

	/**
	 * The feature id for the '<em><b>Processing Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__PROCESSING_TIME = STORE__PROCESSING_TIME;

	/**
	 * The feature id for the '<em><b>Active Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__ACTIVE_ENERGY = STORE__ACTIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Passive Energy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__PASSIVE_ENERGY = STORE__PASSIVE_ENERGY;

	/**
	 * The feature id for the '<em><b>Production Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__PRODUCTION_COST = STORE__PRODUCTION_COST;

	/**
	 * The feature id for the '<em><b>Componentinfo</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__COMPONENTINFO = STORE__COMPONENTINFO;

	/**
	 * The feature id for the '<em><b>Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__COST = STORE__COST;

	/**
	 * The feature id for the '<em><b>Is Busy</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__IS_BUSY = STORE__IS_BUSY;

	/**
	 * The feature id for the '<em><b>Reliability</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__RELIABILITY = STORE__RELIABILITY;

	/**
	 * The feature id for the '<em><b>Capacity</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__CAPACITY = STORE__CAPACITY;

	/**
	 * The feature id for the '<em><b>Stored Items</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__STORED_ITEMS = STORE__STORED_ITEMS;

	/**
	 * The feature id for the '<em><b>Is Stack</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE__IS_STACK = STORE_FEATURE_COUNT + 0;

	/**
	 * The number of structural features of the '<em>Normal Store</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE_FEATURE_COUNT = STORE_FEATURE_COUNT + 1;

	/**
	 * The operation id for the '<em>Process</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE___PROCESS = STORE___PROCESS;

	/**
	 * The operation id for the '<em>Init</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE___INIT = STORE___INIT;

	/**
	 * The number of operations of the '<em>Normal Store</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NORMAL_STORE_OPERATION_COUNT = STORE_OPERATION_COUNT + 0;

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.System <em>System</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>System</em>'.
	 * @see simpleTransportationLineDSL.System
	 * @generated
	 */
	EClass getSystem();

	/**
	 * Returns the meta object for the containment reference '{@link simpleTransportationLineDSL.System#getSimconfig <em>Simconfig</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Simconfig</em>'.
	 * @see simpleTransportationLineDSL.System#getSimconfig()
	 * @see #getSystem()
	 * @generated
	 */
	EReference getSystem_Simconfig();

	/**
	 * Returns the meta object for the containment reference list '{@link simpleTransportationLineDSL.System#getArea <em>Area</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Area</em>'.
	 * @see simpleTransportationLineDSL.System#getArea()
	 * @see #getSystem()
	 * @generated
	 */
	EReference getSystem_Area();

	/**
	 * Returns the meta object for the '{@link simpleTransportationLineDSL.System#simulate() <em>Simulate</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Simulate</em>' operation.
	 * @see simpleTransportationLineDSL.System#simulate()
	 * @generated
	 */
	EOperation getSystem__Simulate();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.Area <em>Area</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Area</em>'.
	 * @see simpleTransportationLineDSL.Area
	 * @generated
	 */
	EClass getArea();

	/**
	 * Returns the meta object for the containment reference list '{@link simpleTransportationLineDSL.Area#getComponent <em>Component</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Component</em>'.
	 * @see simpleTransportationLineDSL.Area#getComponent()
	 * @see #getArea()
	 * @generated
	 */
	EReference getArea_Component();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.SimConfig <em>Sim Config</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Sim Config</em>'.
	 * @see simpleTransportationLineDSL.SimConfig
	 * @generated
	 */
	EClass getSimConfig();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.SimConfig#getSimulationTime <em>Simulation Time</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Simulation Time</em>'.
	 * @see simpleTransportationLineDSL.SimConfig#getSimulationTime()
	 * @see #getSimConfig()
	 * @generated
	 */
	EAttribute getSimConfig_SimulationTime();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.SimConfig#getBudget <em>Budget</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Budget</em>'.
	 * @see simpleTransportationLineDSL.SimConfig#getBudget()
	 * @see #getSimConfig()
	 * @generated
	 */
	EAttribute getSimConfig_Budget();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.SimConfig#getRemainingBudget <em>Remaining Budget</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Remaining Budget</em>'.
	 * @see simpleTransportationLineDSL.SimConfig#getRemainingBudget()
	 * @see #getSimConfig()
	 * @generated
	 */
	EAttribute getSimConfig_RemainingBudget();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.SimConfig#getItemThroughput <em>Item Throughput</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Item Throughput</em>'.
	 * @see simpleTransportationLineDSL.SimConfig#getItemThroughput()
	 * @see #getSimConfig()
	 * @generated
	 */
	EAttribute getSimConfig_ItemThroughput();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.SimConfig#getAverageLatency <em>Average Latency</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Average Latency</em>'.
	 * @see simpleTransportationLineDSL.SimConfig#getAverageLatency()
	 * @see #getSimConfig()
	 * @generated
	 */
	EAttribute getSimConfig_AverageLatency();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.SimConfig#getAverageQuality <em>Average Quality</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Average Quality</em>'.
	 * @see simpleTransportationLineDSL.SimConfig#getAverageQuality()
	 * @see #getSimConfig()
	 * @generated
	 */
	EAttribute getSimConfig_AverageQuality();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.SimConfig#getTotalEnergyConsumption <em>Total Energy Consumption</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Total Energy Consumption</em>'.
	 * @see simpleTransportationLineDSL.SimConfig#getTotalEnergyConsumption()
	 * @see #getSimConfig()
	 * @generated
	 */
	EAttribute getSimConfig_TotalEnergyConsumption();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.SimConfig#getSimSpeed <em>Sim Speed</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Sim Speed</em>'.
	 * @see simpleTransportationLineDSL.SimConfig#getSimSpeed()
	 * @see #getSimConfig()
	 * @generated
	 */
	EAttribute getSimConfig_SimSpeed();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.Component <em>Component</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Component</em>'.
	 * @see simpleTransportationLineDSL.Component
	 * @generated
	 */
	EClass getComponent();

	/**
	 * Returns the meta object for the containment reference list '{@link simpleTransportationLineDSL.Component#getOutputSlot <em>Output Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Output Slot</em>'.
	 * @see simpleTransportationLineDSL.Component#getOutputSlot()
	 * @see #getComponent()
	 * @generated
	 */
	EReference getComponent_OutputSlot();

	/**
	 * Returns the meta object for the containment reference list '{@link simpleTransportationLineDSL.Component#getInputSlot <em>Input Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Input Slot</em>'.
	 * @see simpleTransportationLineDSL.Component#getInputSlot()
	 * @see #getComponent()
	 * @generated
	 */
	EReference getComponent_InputSlot();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Component#getPseudoId <em>Pseudo Id</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Pseudo Id</em>'.
	 * @see simpleTransportationLineDSL.Component#getPseudoId()
	 * @see #getComponent()
	 * @generated
	 */
	EAttribute getComponent_PseudoId();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Component#getTypeId <em>Type Id</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Type Id</em>'.
	 * @see simpleTransportationLineDSL.Component#getTypeId()
	 * @see #getComponent()
	 * @generated
	 */
	EAttribute getComponent_TypeId();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Component#getProcessingTime <em>Processing Time</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Processing Time</em>'.
	 * @see simpleTransportationLineDSL.Component#getProcessingTime()
	 * @see #getComponent()
	 * @generated
	 */
	EAttribute getComponent_ProcessingTime();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Component#getActiveEnergy <em>Active Energy</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Active Energy</em>'.
	 * @see simpleTransportationLineDSL.Component#getActiveEnergy()
	 * @see #getComponent()
	 * @generated
	 */
	EAttribute getComponent_ActiveEnergy();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Component#getPassiveEnergy <em>Passive Energy</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Passive Energy</em>'.
	 * @see simpleTransportationLineDSL.Component#getPassiveEnergy()
	 * @see #getComponent()
	 * @generated
	 */
	EAttribute getComponent_PassiveEnergy();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Component#getProductionCost <em>Production Cost</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Production Cost</em>'.
	 * @see simpleTransportationLineDSL.Component#getProductionCost()
	 * @see #getComponent()
	 * @generated
	 */
	EAttribute getComponent_ProductionCost();

	/**
	 * Returns the meta object for the containment reference '{@link simpleTransportationLineDSL.Component#getComponentinfo <em>Componentinfo</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Componentinfo</em>'.
	 * @see simpleTransportationLineDSL.Component#getComponentinfo()
	 * @see #getComponent()
	 * @generated
	 */
	EReference getComponent_Componentinfo();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Component#getCost <em>Cost</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cost</em>'.
	 * @see simpleTransportationLineDSL.Component#getCost()
	 * @see #getComponent()
	 * @generated
	 */
	EAttribute getComponent_Cost();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Component#isIsBusy <em>Is Busy</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Is Busy</em>'.
	 * @see simpleTransportationLineDSL.Component#isIsBusy()
	 * @see #getComponent()
	 * @generated
	 */
	EAttribute getComponent_IsBusy();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Component#getReliability <em>Reliability</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Reliability</em>'.
	 * @see simpleTransportationLineDSL.Component#getReliability()
	 * @see #getComponent()
	 * @generated
	 */
	EAttribute getComponent_Reliability();

	/**
	 * Returns the meta object for the '{@link simpleTransportationLineDSL.Component#process() <em>Process</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Process</em>' operation.
	 * @see simpleTransportationLineDSL.Component#process()
	 * @generated
	 */
	EOperation getComponent__Process();

	/**
	 * Returns the meta object for the '{@link simpleTransportationLineDSL.Component#init() <em>Init</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Init</em>' operation.
	 * @see simpleTransportationLineDSL.Component#init()
	 * @generated
	 */
	EOperation getComponent__Init();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.SentStore <em>Sent Store</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Sent Store</em>'.
	 * @see simpleTransportationLineDSL.SentStore
	 * @generated
	 */
	EClass getSentStore();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.Store <em>Store</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Store</em>'.
	 * @see simpleTransportationLineDSL.Store
	 * @generated
	 */
	EClass getStore();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Store#getCapacity <em>Capacity</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Capacity</em>'.
	 * @see simpleTransportationLineDSL.Store#getCapacity()
	 * @see #getStore()
	 * @generated
	 */
	EAttribute getStore_Capacity();

	/**
	 * Returns the meta object for the containment reference list '{@link simpleTransportationLineDSL.Store#getStoredItems <em>Stored Items</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Stored Items</em>'.
	 * @see simpleTransportationLineDSL.Store#getStoredItems()
	 * @see #getStore()
	 * @generated
	 */
	EReference getStore_StoredItems();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.ItemGenerator <em>Item Generator</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Item Generator</em>'.
	 * @see simpleTransportationLineDSL.ItemGenerator
	 * @generated
	 */
	EClass getItemGenerator();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.ItemGenerator#getGeneratedType <em>Generated Type</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Generated Type</em>'.
	 * @see simpleTransportationLineDSL.ItemGenerator#getGeneratedType()
	 * @see #getItemGenerator()
	 * @generated
	 */
	EAttribute getItemGenerator_GeneratedType();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.Conveyor <em>Conveyor</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Conveyor</em>'.
	 * @see simpleTransportationLineDSL.Conveyor
	 * @generated
	 */
	EClass getConveyor();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.Item <em>Item</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Item</em>'.
	 * @see simpleTransportationLineDSL.Item
	 * @generated
	 */
	EClass getItem();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Item#getType <em>Type</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Type</em>'.
	 * @see simpleTransportationLineDSL.Item#getType()
	 * @see #getItem()
	 * @generated
	 */
	EAttribute getItem_Type();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Item#getState <em>State</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>State</em>'.
	 * @see simpleTransportationLineDSL.Item#getState()
	 * @see #getItem()
	 * @generated
	 */
	EAttribute getItem_State();

	/**
	 * Returns the meta object for the containment reference '{@link simpleTransportationLineDSL.Item#getIteminfo <em>Iteminfo</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Iteminfo</em>'.
	 * @see simpleTransportationLineDSL.Item#getIteminfo()
	 * @see #getItem()
	 * @generated
	 */
	EReference getItem_Iteminfo();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Item#getQuality <em>Quality</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Quality</em>'.
	 * @see simpleTransportationLineDSL.Item#getQuality()
	 * @see #getItem()
	 * @generated
	 */
	EAttribute getItem_Quality();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.TurnTable <em>Turn Table</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Turn Table</em>'.
	 * @see simpleTransportationLineDSL.TurnTable
	 * @generated
	 */
	EClass getTurnTable();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.OutputSlot <em>Output Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Output Slot</em>'.
	 * @see simpleTransportationLineDSL.OutputSlot
	 * @generated
	 */
	EClass getOutputSlot();

	/**
	 * Returns the meta object for the reference '{@link simpleTransportationLineDSL.OutputSlot#getInputSlot <em>Input Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Input Slot</em>'.
	 * @see simpleTransportationLineDSL.OutputSlot#getInputSlot()
	 * @see #getOutputSlot()
	 * @generated
	 */
	EReference getOutputSlot_InputSlot();

	/**
	 * Returns the meta object for the container reference '{@link simpleTransportationLineDSL.OutputSlot#getInputComponent <em>Input Component</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the container reference '<em>Input Component</em>'.
	 * @see simpleTransportationLineDSL.OutputSlot#getInputComponent()
	 * @see #getOutputSlot()
	 * @generated
	 */
	EReference getOutputSlot_InputComponent();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.OutputSlot#getProvidedType <em>Provided Type</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Provided Type</em>'.
	 * @see simpleTransportationLineDSL.OutputSlot#getProvidedType()
	 * @see #getOutputSlot()
	 * @generated
	 */
	EAttribute getOutputSlot_ProvidedType();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.OutputSlot#getProviededState <em>Provieded State</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Provieded State</em>'.
	 * @see simpleTransportationLineDSL.OutputSlot#getProviededState()
	 * @see #getOutputSlot()
	 * @generated
	 */
	EAttribute getOutputSlot_ProviededState();

	/**
	 * Returns the meta object for the containment reference '{@link simpleTransportationLineDSL.OutputSlot#getItem <em>Item</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Item</em>'.
	 * @see simpleTransportationLineDSL.OutputSlot#getItem()
	 * @see #getOutputSlot()
	 * @generated
	 */
	EReference getOutputSlot_Item();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.OutputSlot#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see simpleTransportationLineDSL.OutputSlot#getName()
	 * @see #getOutputSlot()
	 * @generated
	 */
	EAttribute getOutputSlot_Name();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.InputSlot <em>Input Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Input Slot</em>'.
	 * @see simpleTransportationLineDSL.InputSlot
	 * @generated
	 */
	EClass getInputSlot();

	/**
	 * Returns the meta object for the reference '{@link simpleTransportationLineDSL.InputSlot#getOutputSlot <em>Output Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Output Slot</em>'.
	 * @see simpleTransportationLineDSL.InputSlot#getOutputSlot()
	 * @see #getInputSlot()
	 * @generated
	 */
	EReference getInputSlot_OutputSlot();

	/**
	 * Returns the meta object for the container reference '{@link simpleTransportationLineDSL.InputSlot#getOutputComponent <em>Output Component</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the container reference '<em>Output Component</em>'.
	 * @see simpleTransportationLineDSL.InputSlot#getOutputComponent()
	 * @see #getInputSlot()
	 * @generated
	 */
	EReference getInputSlot_OutputComponent();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.InputSlot#getRequiredType <em>Required Type</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Required Type</em>'.
	 * @see simpleTransportationLineDSL.InputSlot#getRequiredType()
	 * @see #getInputSlot()
	 * @generated
	 */
	EAttribute getInputSlot_RequiredType();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.InputSlot#getRequiredState <em>Required State</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Required State</em>'.
	 * @see simpleTransportationLineDSL.InputSlot#getRequiredState()
	 * @see #getInputSlot()
	 * @generated
	 */
	EAttribute getInputSlot_RequiredState();

	/**
	 * Returns the meta object for the containment reference '{@link simpleTransportationLineDSL.InputSlot#getItem <em>Item</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Item</em>'.
	 * @see simpleTransportationLineDSL.InputSlot#getItem()
	 * @see #getInputSlot()
	 * @generated
	 */
	EReference getInputSlot_Item();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.InputSlot#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see simpleTransportationLineDSL.InputSlot#getName()
	 * @see #getInputSlot()
	 * @generated
	 */
	EAttribute getInputSlot_Name();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.Machine <em>Machine</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Machine</em>'.
	 * @see simpleTransportationLineDSL.Machine
	 * @generated
	 */
	EClass getMachine();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.Machine#getMinInput <em>Min Input</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Min Input</em>'.
	 * @see simpleTransportationLineDSL.Machine#getMinInput()
	 * @see #getMachine()
	 * @generated
	 */
	EAttribute getMachine_MinInput();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.ItemInfo <em>Item Info</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Item Info</em>'.
	 * @see simpleTransportationLineDSL.ItemInfo
	 * @generated
	 */
	EClass getItemInfo();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.ItemInfo#getCreationTime <em>Creation Time</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Creation Time</em>'.
	 * @see simpleTransportationLineDSL.ItemInfo#getCreationTime()
	 * @see #getItemInfo()
	 * @generated
	 */
	EAttribute getItemInfo_CreationTime();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.ItemInfo#getFinalizationTime <em>Finalization Time</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Finalization Time</em>'.
	 * @see simpleTransportationLineDSL.ItemInfo#getFinalizationTime()
	 * @see #getItemInfo()
	 * @generated
	 */
	EAttribute getItemInfo_FinalizationTime();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.ItemInfo#getTotalLatency <em>Total Latency</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Total Latency</em>'.
	 * @see simpleTransportationLineDSL.ItemInfo#getTotalLatency()
	 * @see #getItemInfo()
	 * @generated
	 */
	EAttribute getItemInfo_TotalLatency();

	/**
	 * Returns the meta object for the containment reference list '{@link simpleTransportationLineDSL.ItemInfo#getSourceItems <em>Source Items</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Source Items</em>'.
	 * @see simpleTransportationLineDSL.ItemInfo#getSourceItems()
	 * @see #getItemInfo()
	 * @generated
	 */
	EReference getItemInfo_SourceItems();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.NamedElement <em>Named Element</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Named Element</em>'.
	 * @see simpleTransportationLineDSL.NamedElement
	 * @generated
	 */
	EClass getNamedElement();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.NamedElement#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see simpleTransportationLineDSL.NamedElement#getName()
	 * @see #getNamedElement()
	 * @generated
	 */
	EAttribute getNamedElement_Name();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.ComponentInfo <em>Component Info</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Component Info</em>'.
	 * @see simpleTransportationLineDSL.ComponentInfo
	 * @generated
	 */
	EClass getComponentInfo();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.ComponentInfo#getCreationTime <em>Creation Time</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Creation Time</em>'.
	 * @see simpleTransportationLineDSL.ComponentInfo#getCreationTime()
	 * @see #getComponentInfo()
	 * @generated
	 */
	EAttribute getComponentInfo_CreationTime();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.ComponentInfo#getUseTime <em>Use Time</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Use Time</em>'.
	 * @see simpleTransportationLineDSL.ComponentInfo#getUseTime()
	 * @see #getComponentInfo()
	 * @generated
	 */
	EAttribute getComponentInfo_UseTime();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.ComponentInfo#getProductionCost <em>Production Cost</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Production Cost</em>'.
	 * @see simpleTransportationLineDSL.ComponentInfo#getProductionCost()
	 * @see #getComponentInfo()
	 * @generated
	 */
	EAttribute getComponentInfo_ProductionCost();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.ComponentInfo#getOkCount <em>Ok Count</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Ok Count</em>'.
	 * @see simpleTransportationLineDSL.ComponentInfo#getOkCount()
	 * @see #getComponentInfo()
	 * @generated
	 */
	EAttribute getComponentInfo_OkCount();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.ComponentInfo#getFailCount <em>Fail Count</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Fail Count</em>'.
	 * @see simpleTransportationLineDSL.ComponentInfo#getFailCount()
	 * @see #getComponentInfo()
	 * @generated
	 */
	EAttribute getComponentInfo_FailCount();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.ComponentInfo#getUtilization <em>Utilization</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Utilization</em>'.
	 * @see simpleTransportationLineDSL.ComponentInfo#getUtilization()
	 * @see #getComponentInfo()
	 * @generated
	 */
	EAttribute getComponentInfo_Utilization();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.ComponentInfo#getEnergyConsumption <em>Energy Consumption</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Energy Consumption</em>'.
	 * @see simpleTransportationLineDSL.ComponentInfo#getEnergyConsumption()
	 * @see #getComponentInfo()
	 * @generated
	 */
	EAttribute getComponentInfo_EnergyConsumption();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.WasteStore <em>Waste Store</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Waste Store</em>'.
	 * @see simpleTransportationLineDSL.WasteStore
	 * @generated
	 */
	EClass getWasteStore();

	/**
	 * Returns the meta object for class '{@link simpleTransportationLineDSL.NormalStore <em>Normal Store</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Normal Store</em>'.
	 * @see simpleTransportationLineDSL.NormalStore
	 * @generated
	 */
	EClass getNormalStore();

	/**
	 * Returns the meta object for the attribute '{@link simpleTransportationLineDSL.NormalStore#isIsStack <em>Is Stack</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Is Stack</em>'.
	 * @see simpleTransportationLineDSL.NormalStore#isIsStack()
	 * @see #getNormalStore()
	 * @generated
	 */
	EAttribute getNormalStore_IsStack();

	/**
	 * Returns the factory that creates the instances of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the factory that creates the instances of the model.
	 * @generated
	 */
	SimpleTransportationLineDSLFactory getSimpleTransportationLineDSLFactory();

	/**
	 * <!-- begin-user-doc -->
	 * Defines literals for the meta objects that represent
	 * <ul>
	 *   <li>each class,</li>
	 *   <li>each feature of each class,</li>
	 *   <li>each operation of each class,</li>
	 *   <li>each enum,</li>
	 *   <li>and each data type</li>
	 * </ul>
	 * <!-- end-user-doc -->
	 * @generated
	 */
	interface Literals {
		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.SystemImpl <em>System</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.SystemImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getSystem()
		 * @generated
		 */
		EClass SYSTEM = eINSTANCE.getSystem();

		/**
		 * The meta object literal for the '<em><b>Simconfig</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SYSTEM__SIMCONFIG = eINSTANCE.getSystem_Simconfig();

		/**
		 * The meta object literal for the '<em><b>Area</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SYSTEM__AREA = eINSTANCE.getSystem_Area();

		/**
		 * The meta object literal for the '<em><b>Simulate</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation SYSTEM___SIMULATE = eINSTANCE.getSystem__Simulate();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.AreaImpl <em>Area</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.AreaImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getArea()
		 * @generated
		 */
		EClass AREA = eINSTANCE.getArea();

		/**
		 * The meta object literal for the '<em><b>Component</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference AREA__COMPONENT = eINSTANCE.getArea_Component();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.SimConfigImpl <em>Sim Config</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.SimConfigImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getSimConfig()
		 * @generated
		 */
		EClass SIM_CONFIG = eINSTANCE.getSimConfig();

		/**
		 * The meta object literal for the '<em><b>Simulation Time</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SIM_CONFIG__SIMULATION_TIME = eINSTANCE.getSimConfig_SimulationTime();

		/**
		 * The meta object literal for the '<em><b>Budget</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SIM_CONFIG__BUDGET = eINSTANCE.getSimConfig_Budget();

		/**
		 * The meta object literal for the '<em><b>Remaining Budget</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SIM_CONFIG__REMAINING_BUDGET = eINSTANCE.getSimConfig_RemainingBudget();

		/**
		 * The meta object literal for the '<em><b>Item Throughput</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SIM_CONFIG__ITEM_THROUGHPUT = eINSTANCE.getSimConfig_ItemThroughput();

		/**
		 * The meta object literal for the '<em><b>Average Latency</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SIM_CONFIG__AVERAGE_LATENCY = eINSTANCE.getSimConfig_AverageLatency();

		/**
		 * The meta object literal for the '<em><b>Average Quality</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SIM_CONFIG__AVERAGE_QUALITY = eINSTANCE.getSimConfig_AverageQuality();

		/**
		 * The meta object literal for the '<em><b>Total Energy Consumption</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SIM_CONFIG__TOTAL_ENERGY_CONSUMPTION = eINSTANCE.getSimConfig_TotalEnergyConsumption();

		/**
		 * The meta object literal for the '<em><b>Sim Speed</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SIM_CONFIG__SIM_SPEED = eINSTANCE.getSimConfig_SimSpeed();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.ComponentImpl <em>Component</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.ComponentImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getComponent()
		 * @generated
		 */
		EClass COMPONENT = eINSTANCE.getComponent();

		/**
		 * The meta object literal for the '<em><b>Output Slot</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference COMPONENT__OUTPUT_SLOT = eINSTANCE.getComponent_OutputSlot();

		/**
		 * The meta object literal for the '<em><b>Input Slot</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference COMPONENT__INPUT_SLOT = eINSTANCE.getComponent_InputSlot();

		/**
		 * The meta object literal for the '<em><b>Pseudo Id</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT__PSEUDO_ID = eINSTANCE.getComponent_PseudoId();

		/**
		 * The meta object literal for the '<em><b>Type Id</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT__TYPE_ID = eINSTANCE.getComponent_TypeId();

		/**
		 * The meta object literal for the '<em><b>Processing Time</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT__PROCESSING_TIME = eINSTANCE.getComponent_ProcessingTime();

		/**
		 * The meta object literal for the '<em><b>Active Energy</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT__ACTIVE_ENERGY = eINSTANCE.getComponent_ActiveEnergy();

		/**
		 * The meta object literal for the '<em><b>Passive Energy</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT__PASSIVE_ENERGY = eINSTANCE.getComponent_PassiveEnergy();

		/**
		 * The meta object literal for the '<em><b>Production Cost</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT__PRODUCTION_COST = eINSTANCE.getComponent_ProductionCost();

		/**
		 * The meta object literal for the '<em><b>Componentinfo</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference COMPONENT__COMPONENTINFO = eINSTANCE.getComponent_Componentinfo();

		/**
		 * The meta object literal for the '<em><b>Cost</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT__COST = eINSTANCE.getComponent_Cost();

		/**
		 * The meta object literal for the '<em><b>Is Busy</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT__IS_BUSY = eINSTANCE.getComponent_IsBusy();

		/**
		 * The meta object literal for the '<em><b>Reliability</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT__RELIABILITY = eINSTANCE.getComponent_Reliability();

		/**
		 * The meta object literal for the '<em><b>Process</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation COMPONENT___PROCESS = eINSTANCE.getComponent__Process();

		/**
		 * The meta object literal for the '<em><b>Init</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation COMPONENT___INIT = eINSTANCE.getComponent__Init();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.SentStoreImpl <em>Sent Store</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.SentStoreImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getSentStore()
		 * @generated
		 */
		EClass SENT_STORE = eINSTANCE.getSentStore();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.StoreImpl <em>Store</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.StoreImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getStore()
		 * @generated
		 */
		EClass STORE = eINSTANCE.getStore();

		/**
		 * The meta object literal for the '<em><b>Capacity</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute STORE__CAPACITY = eINSTANCE.getStore_Capacity();

		/**
		 * The meta object literal for the '<em><b>Stored Items</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference STORE__STORED_ITEMS = eINSTANCE.getStore_StoredItems();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.ItemGeneratorImpl <em>Item Generator</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.ItemGeneratorImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getItemGenerator()
		 * @generated
		 */
		EClass ITEM_GENERATOR = eINSTANCE.getItemGenerator();

		/**
		 * The meta object literal for the '<em><b>Generated Type</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ITEM_GENERATOR__GENERATED_TYPE = eINSTANCE.getItemGenerator_GeneratedType();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.ConveyorImpl <em>Conveyor</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.ConveyorImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getConveyor()
		 * @generated
		 */
		EClass CONVEYOR = eINSTANCE.getConveyor();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.ItemImpl <em>Item</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.ItemImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getItem()
		 * @generated
		 */
		EClass ITEM = eINSTANCE.getItem();

		/**
		 * The meta object literal for the '<em><b>Type</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ITEM__TYPE = eINSTANCE.getItem_Type();

		/**
		 * The meta object literal for the '<em><b>State</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ITEM__STATE = eINSTANCE.getItem_State();

		/**
		 * The meta object literal for the '<em><b>Iteminfo</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ITEM__ITEMINFO = eINSTANCE.getItem_Iteminfo();

		/**
		 * The meta object literal for the '<em><b>Quality</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ITEM__QUALITY = eINSTANCE.getItem_Quality();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.TurnTableImpl <em>Turn Table</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.TurnTableImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getTurnTable()
		 * @generated
		 */
		EClass TURN_TABLE = eINSTANCE.getTurnTable();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.OutputSlotImpl <em>Output Slot</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.OutputSlotImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getOutputSlot()
		 * @generated
		 */
		EClass OUTPUT_SLOT = eINSTANCE.getOutputSlot();

		/**
		 * The meta object literal for the '<em><b>Input Slot</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference OUTPUT_SLOT__INPUT_SLOT = eINSTANCE.getOutputSlot_InputSlot();

		/**
		 * The meta object literal for the '<em><b>Input Component</b></em>' container reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference OUTPUT_SLOT__INPUT_COMPONENT = eINSTANCE.getOutputSlot_InputComponent();

		/**
		 * The meta object literal for the '<em><b>Provided Type</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute OUTPUT_SLOT__PROVIDED_TYPE = eINSTANCE.getOutputSlot_ProvidedType();

		/**
		 * The meta object literal for the '<em><b>Provieded State</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute OUTPUT_SLOT__PROVIEDED_STATE = eINSTANCE.getOutputSlot_ProviededState();

		/**
		 * The meta object literal for the '<em><b>Item</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference OUTPUT_SLOT__ITEM = eINSTANCE.getOutputSlot_Item();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute OUTPUT_SLOT__NAME = eINSTANCE.getOutputSlot_Name();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.InputSlotImpl <em>Input Slot</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.InputSlotImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getInputSlot()
		 * @generated
		 */
		EClass INPUT_SLOT = eINSTANCE.getInputSlot();

		/**
		 * The meta object literal for the '<em><b>Output Slot</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference INPUT_SLOT__OUTPUT_SLOT = eINSTANCE.getInputSlot_OutputSlot();

		/**
		 * The meta object literal for the '<em><b>Output Component</b></em>' container reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference INPUT_SLOT__OUTPUT_COMPONENT = eINSTANCE.getInputSlot_OutputComponent();

		/**
		 * The meta object literal for the '<em><b>Required Type</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INPUT_SLOT__REQUIRED_TYPE = eINSTANCE.getInputSlot_RequiredType();

		/**
		 * The meta object literal for the '<em><b>Required State</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INPUT_SLOT__REQUIRED_STATE = eINSTANCE.getInputSlot_RequiredState();

		/**
		 * The meta object literal for the '<em><b>Item</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference INPUT_SLOT__ITEM = eINSTANCE.getInputSlot_Item();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INPUT_SLOT__NAME = eINSTANCE.getInputSlot_Name();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.MachineImpl <em>Machine</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.MachineImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getMachine()
		 * @generated
		 */
		EClass MACHINE = eINSTANCE.getMachine();

		/**
		 * The meta object literal for the '<em><b>Min Input</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute MACHINE__MIN_INPUT = eINSTANCE.getMachine_MinInput();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.ItemInfoImpl <em>Item Info</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.ItemInfoImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getItemInfo()
		 * @generated
		 */
		EClass ITEM_INFO = eINSTANCE.getItemInfo();

		/**
		 * The meta object literal for the '<em><b>Creation Time</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ITEM_INFO__CREATION_TIME = eINSTANCE.getItemInfo_CreationTime();

		/**
		 * The meta object literal for the '<em><b>Finalization Time</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ITEM_INFO__FINALIZATION_TIME = eINSTANCE.getItemInfo_FinalizationTime();

		/**
		 * The meta object literal for the '<em><b>Total Latency</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ITEM_INFO__TOTAL_LATENCY = eINSTANCE.getItemInfo_TotalLatency();

		/**
		 * The meta object literal for the '<em><b>Source Items</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ITEM_INFO__SOURCE_ITEMS = eINSTANCE.getItemInfo_SourceItems();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.NamedElementImpl <em>Named Element</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.NamedElementImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getNamedElement()
		 * @generated
		 */
		EClass NAMED_ELEMENT = eINSTANCE.getNamedElement();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute NAMED_ELEMENT__NAME = eINSTANCE.getNamedElement_Name();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.ComponentInfoImpl <em>Component Info</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.ComponentInfoImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getComponentInfo()
		 * @generated
		 */
		EClass COMPONENT_INFO = eINSTANCE.getComponentInfo();

		/**
		 * The meta object literal for the '<em><b>Creation Time</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT_INFO__CREATION_TIME = eINSTANCE.getComponentInfo_CreationTime();

		/**
		 * The meta object literal for the '<em><b>Use Time</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT_INFO__USE_TIME = eINSTANCE.getComponentInfo_UseTime();

		/**
		 * The meta object literal for the '<em><b>Production Cost</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT_INFO__PRODUCTION_COST = eINSTANCE.getComponentInfo_ProductionCost();

		/**
		 * The meta object literal for the '<em><b>Ok Count</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT_INFO__OK_COUNT = eINSTANCE.getComponentInfo_OkCount();

		/**
		 * The meta object literal for the '<em><b>Fail Count</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT_INFO__FAIL_COUNT = eINSTANCE.getComponentInfo_FailCount();

		/**
		 * The meta object literal for the '<em><b>Utilization</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT_INFO__UTILIZATION = eINSTANCE.getComponentInfo_Utilization();

		/**
		 * The meta object literal for the '<em><b>Energy Consumption</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute COMPONENT_INFO__ENERGY_CONSUMPTION = eINSTANCE.getComponentInfo_EnergyConsumption();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.WasteStoreImpl <em>Waste Store</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.WasteStoreImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getWasteStore()
		 * @generated
		 */
		EClass WASTE_STORE = eINSTANCE.getWasteStore();

		/**
		 * The meta object literal for the '{@link simpleTransportationLineDSL.impl.NormalStoreImpl <em>Normal Store</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see simpleTransportationLineDSL.impl.NormalStoreImpl
		 * @see simpleTransportationLineDSL.impl.SimpleTransportationLineDSLPackageImpl#getNormalStore()
		 * @generated
		 */
		EClass NORMAL_STORE = eINSTANCE.getNormalStore();

		/**
		 * The meta object literal for the '<em><b>Is Stack</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute NORMAL_STORE__IS_STACK = eINSTANCE.getNormalStore_IsStack();

	}

} //SimpleTransportationLineDSLPackage
