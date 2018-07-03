/**
 */
package simpleTransportationLineDSL.tests;

import junit.textui.TestRunner;

import simpleTransportationLineDSL.SentStore;
import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Sent Store</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class SentStoreTest extends StoreTest {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(SentStoreTest.class);
	}

	/**
	 * Constructs a new Sent Store test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public SentStoreTest(String name) {
		super(name);
	}

	/**
	 * Returns the fixture for this Sent Store test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected SentStore getFixture() {
		return (SentStore)fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(SimpleTransportationLineDSLFactory.eINSTANCE.createSentStore());
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

} //SentStoreTest
