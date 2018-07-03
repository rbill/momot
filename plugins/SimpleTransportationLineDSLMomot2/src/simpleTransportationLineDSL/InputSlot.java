/**
 */
package simpleTransportationLineDSL;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Input Slot</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.InputSlot#getOutputSlot <em>Output Slot</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.InputSlot#getOutputComponent <em>Output Component</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.InputSlot#getRequiredType <em>Required Type</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.InputSlot#getRequiredState <em>Required State</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.InputSlot#getItem <em>Item</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.InputSlot#getName <em>Name</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getInputSlot()
 * @model
 * @generated
 */
public interface InputSlot extends EObject {
	/**
	 * Returns the value of the '<em><b>Output Slot</b></em>' reference.
	 * It is bidirectional and its opposite is '{@link simpleTransportationLineDSL.OutputSlot#getInputSlot <em>Input Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Output Slot</em>' reference isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Output Slot</em>' reference.
	 * @see #setOutputSlot(OutputSlot)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getInputSlot_OutputSlot()
	 * @see simpleTransportationLineDSL.OutputSlot#getInputSlot
	 * @model opposite="inputSlot"
	 * @generated
	 */
	OutputSlot getOutputSlot();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.InputSlot#getOutputSlot <em>Output Slot</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Output Slot</em>' reference.
	 * @see #getOutputSlot()
	 * @generated
	 */
	void setOutputSlot(OutputSlot value);

	/**
	 * Returns the value of the '<em><b>Output Component</b></em>' container reference.
	 * It is bidirectional and its opposite is '{@link simpleTransportationLineDSL.Component#getInputSlot <em>Input Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Output Component</em>' container reference isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Output Component</em>' container reference.
	 * @see #setOutputComponent(Component)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getInputSlot_OutputComponent()
	 * @see simpleTransportationLineDSL.Component#getInputSlot
	 * @model opposite="inputSlot" required="true" transient="false"
	 * @generated
	 */
	Component getOutputComponent();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.InputSlot#getOutputComponent <em>Output Component</em>}' container reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Output Component</em>' container reference.
	 * @see #getOutputComponent()
	 * @generated
	 */
	void setOutputComponent(Component value);

	/**
	 * Returns the value of the '<em><b>Required Type</b></em>' attribute.
	 * The default value is <code>"-1"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Required Type</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Required Type</em>' attribute.
	 * @see #setRequiredType(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getInputSlot_RequiredType()
	 * @model default="-1"
	 * @generated
	 */
	int getRequiredType();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.InputSlot#getRequiredType <em>Required Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Required Type</em>' attribute.
	 * @see #getRequiredType()
	 * @generated
	 */
	void setRequiredType(int value);

	/**
	 * Returns the value of the '<em><b>Required State</b></em>' attribute.
	 * The default value is <code>"-1"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Required State</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Required State</em>' attribute.
	 * @see #setRequiredState(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getInputSlot_RequiredState()
	 * @model default="-1"
	 * @generated
	 */
	int getRequiredState();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.InputSlot#getRequiredState <em>Required State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Required State</em>' attribute.
	 * @see #getRequiredState()
	 * @generated
	 */
	void setRequiredState(int value);
	
	/**@generated NOT*/
	public default boolean doesFit(Item item) {
		return item != null && ((getRequiredType() <= 0 || getRequiredType() == item.getType()) && (getRequiredState() <= 0 ||
				getRequiredState() == item.getState()));
	}


	/**
	 * Returns the value of the '<em><b>Item</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Item</em>' containment reference isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Item</em>' containment reference.
	 * @see #setItem(Item)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getInputSlot_Item()
	 * @model containment="true"
	 * @generated
	 */
	Item getItem();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.InputSlot#getItem <em>Item</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Item</em>' containment reference.
	 * @see #getItem()
	 * @generated
	 */
	void setItem(Item value);

	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Name</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getInputSlot_Name()
	 * @model
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.InputSlot#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

} // InputSlot
