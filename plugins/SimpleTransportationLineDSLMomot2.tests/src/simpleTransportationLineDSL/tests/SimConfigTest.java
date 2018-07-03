/**
 */
package simpleTransportationLineDSL.tests;

import junit.framework.TestCase;

import junit.textui.TestRunner;

import simpleTransportationLineDSL.SimConfig;
import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Sim Config</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class SimConfigTest extends TestCase {

	/**
	 * The fixture for this Sim Config test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected SimConfig fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(SimConfigTest.class);
	}

	/**
	 * Constructs a new Sim Config test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public SimConfigTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this Sim Config test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(SimConfig fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this Sim Config test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected SimConfig getFixture() {
		return fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(SimpleTransportationLineDSLFactory.eINSTANCE.createSimConfig());
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

} //SimConfigTest
