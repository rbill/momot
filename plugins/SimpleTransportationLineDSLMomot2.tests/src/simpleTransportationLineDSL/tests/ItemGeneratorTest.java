/**
 */
package simpleTransportationLineDSL.tests;

import junit.textui.TestRunner;

import simpleTransportationLineDSL.ItemGenerator;
import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Item Generator</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class ItemGeneratorTest extends ComponentTest {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(ItemGeneratorTest.class);
	}

	/**
	 * Constructs a new Item Generator test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ItemGeneratorTest(String name) {
		super(name);
	}

	/**
	 * Returns the fixture for this Item Generator test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected ItemGenerator getFixture() {
		return (ItemGenerator)fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(SimpleTransportationLineDSLFactory.eINSTANCE.createItemGenerator());
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

} //ItemGeneratorTest
