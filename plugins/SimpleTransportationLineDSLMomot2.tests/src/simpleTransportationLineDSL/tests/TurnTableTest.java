/**
 */
package simpleTransportationLineDSL.tests;

import junit.textui.TestRunner;

import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;
import simpleTransportationLineDSL.TurnTable;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Turn Table</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class TurnTableTest extends ComponentTest {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(TurnTableTest.class);
	}

	/**
	 * Constructs a new Turn Table test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public TurnTableTest(String name) {
		super(name);
	}

	/**
	 * Returns the fixture for this Turn Table test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected TurnTable getFixture() {
		return (TurnTable)fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(SimpleTransportationLineDSLFactory.eINSTANCE.createTurnTable());
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

} //TurnTableTest
