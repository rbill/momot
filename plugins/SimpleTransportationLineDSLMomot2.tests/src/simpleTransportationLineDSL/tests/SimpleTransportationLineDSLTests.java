/**
 */
package simpleTransportationLineDSL.tests;

import junit.framework.Test;
import junit.framework.TestSuite;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test suite for the '<em><b>simpleTransportationLineDSL</b></em>' package.
 * <!-- end-user-doc -->
 * @generated
 */
public class SimpleTransportationLineDSLTests extends TestSuite {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(suite());
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static Test suite() {
		TestSuite suite = new SimpleTransportationLineDSLTests("simpleTransportationLineDSL Tests");
		suite.addTestSuite(SystemTest.class);
		suite.addTestSuite(SentStoreTest.class);
		suite.addTestSuite(ItemGeneratorTest.class);
		suite.addTestSuite(ConveyorTest.class);
		suite.addTestSuite(TurnTableTest.class);
		suite.addTestSuite(MachineTest.class);
		suite.addTestSuite(WasteStoreTest.class);
		suite.addTestSuite(NormalStoreTest.class);
		return suite;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public SimpleTransportationLineDSLTests(String name) {
		super(name);
	}

} //SimpleTransportationLineDSLTests
