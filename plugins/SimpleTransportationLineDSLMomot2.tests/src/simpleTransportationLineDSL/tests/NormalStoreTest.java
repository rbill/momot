/**
 */
package simpleTransportationLineDSL.tests;

import junit.textui.TestRunner;

import simpleTransportationLineDSL.NormalStore;
import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Normal Store</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class NormalStoreTest extends StoreTest {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(NormalStoreTest.class);
	}

	/**
	 * Constructs a new Normal Store test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NormalStoreTest(String name) {
		super(name);
	}

	/**
	 * Returns the fixture for this Normal Store test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected NormalStore getFixture() {
		return (NormalStore)fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(SimpleTransportationLineDSLFactory.eINSTANCE.createNormalStore());
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

} //NormalStoreTest
