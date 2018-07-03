/**
 */
package simpleTransportationLineDSL.tests;

import junit.textui.TestRunner;

import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;
import simpleTransportationLineDSL.WasteStore;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Waste Store</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class WasteStoreTest extends StoreTest {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(WasteStoreTest.class);
	}

	/**
	 * Constructs a new Waste Store test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public WasteStoreTest(String name) {
		super(name);
	}

	/**
	 * Returns the fixture for this Waste Store test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected WasteStore getFixture() {
		return (WasteStore)fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(SimpleTransportationLineDSLFactory.eINSTANCE.createWasteStore());
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#tearDown()
	 * @generated
	 */
	@Override
	protected void tearDown() throws Exception {
		setFixture(null);
	}

} //WasteStoreTest
