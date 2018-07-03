/**
 */
package simpleTransportationLineDSL;

import org.eclipse.emf.ecore.EFactory;

/**
 * <!-- begin-user-doc -->
 * The <b>Factory</b> for the model.
 * It provides a create method for each non-abstract class of the model.
 * <!-- end-user-doc -->
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage
 * @generated
 */
public interface SimpleTransportationLineDSLFactory extends EFactory {
	/**
	 * The singleton instance of the factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	SimpleTransportationLineDSLFactory eINSTANCE = simpleTransportationLineDSL.impl.SimpleTransportationLineDSLFactoryImpl.init();

	/**
	 * Returns a new object of class '<em>System</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>System</em>'.
	 * @generated
	 */
	System createSystem();

	/**
	 * Returns a new object of class '<em>Area</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Area</em>'.
	 * @generated
	 */
	Area createArea();

	/**
	 * Returns a new object of class '<em>Sim Config</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Sim Config</em>'.
	 * @generated
	 */
	SimConfig createSimConfig();

	/**
	 * Returns a new object of class '<em>Sent Store</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Sent Store</em>'.
	 * @generated
	 */
	SentStore createSentStore();

	/**
	 * Returns a new object of class '<em>Item Generator</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Item Generator</em>'.
	 * @generated
	 */
	ItemGenerator createItemGenerator();

	/**
	 * Returns a new object of class '<em>Conveyor</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Conveyor</em>'.
	 * @generated
	 */
	Conveyor createConveyor();

	/**
	 * Returns a new object of class '<em>Item</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Item</em>'.
	 * @generated
	 */
	Item createItem();

	/**
	 * Returns a new object of class '<em>Turn Table</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Turn Table</em>'.
	 * @generated
	 */
	TurnTable createTurnTable();

	/**
	 * Returns a new object of class '<em>Output Slot</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Output Slot</em>'.
	 * @generated
	 */
	OutputSlot createOutputSlot();

	/**
	 * Returns a new object of class '<em>Input Slot</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Input Slot</em>'.
	 * @generated
	 */
	InputSlot createInputSlot();

	/**
	 * Returns a new object of class '<em>Machine</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Machine</em>'.
	 * @generated
	 */
	Machine createMachine();

	/**
	 * Returns a new object of class '<em>Item Info</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Item Info</em>'.
	 * @generated
	 */
	ItemInfo createItemInfo();

	/**
	 * Returns a new object of class '<em>Component Info</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Component Info</em>'.
	 * @generated
	 */
	ComponentInfo createComponentInfo();

	/**
	 * Returns a new object of class '<em>Waste Store</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Waste Store</em>'.
	 * @generated
	 */
	WasteStore createWasteStore();

	/**
	 * Returns a new object of class '<em>Normal Store</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Normal Store</em>'.
	 * @generated
	 */
	NormalStore createNormalStore();

	/**
	 * Returns the package supported by this factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the package supported by this factory.
	 * @generated
	 */
	SimpleTransportationLineDSLPackage getSimpleTransportationLineDSLPackage();

} //SimpleTransportationLineDSLFactory
