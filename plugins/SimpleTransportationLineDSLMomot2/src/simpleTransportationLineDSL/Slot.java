/**
 */
package simpleTransportationLineDSL;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Slot</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.Slot#getInputComponent <em>Input Component</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Slot#getOutputComponent <em>Output Component</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Slot#getRequiredType <em>Required Type</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Slot#getRequiredState <em>Required State</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Slot#getItem <em>Item</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Slot#getName <em>Name</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSlot()
 * @model
 * @generated
 */
public interface Slot extends EObject {
	/**
	 * Returns the value of the '<em><b>Input Component</b></em>' container reference.
	 * It is bidirectional and its opposite is '{@link simpleTransportationLineDSL.Component#getOutputSlot <em>Output Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Input Component</em>' reference isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Input Component</em>' container reference.
	 * @see #setInputComponent(Component)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSlot_InputComponent()
	 * @see simpleTransportationLineDSL.Component#getOutputSlot
	 * @model opposite="outputSlot" transient="false"
	 * @generated
	 */
	Component getInputComponent();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Slot#getInputComponent <em>Input Component</em>}' container reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Input Component</em>' container reference.
	 * @see #getInputComponent()
	 * @generated
	 */
	void setInputComponent(Component value);

	/**
	 * Returns the value of the '<em><b>Output Component</b></em>' reference.
	 * It is bidirectional and its opposite is '{@link simpleTransportationLineDSL.Component#getInputSlot <em>Input Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Output Component</em>' reference isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Output Component</em>' reference.
	 * @see #setOutputComponent(Component)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSlot_OutputComponent()
	 * @see simpleTransportationLineDSL.Component#getInputSlot
	 * @model opposite="inputSlot"
	 * @generated
	 */
	Component getOutputComponent();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Slot#getOutputComponent <em>Output Component</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Output Component</em>' reference.
	 * @see #getOutputComponent()
	 * @generated
	 */
	void setOutputComponent(Component value);


	/**@generated NOT*/
	public default boolean doesFit(Item item) {
		return item != null && ((getRequiredType() <= 0 || getRequiredType() == item.getType()) && (getRequiredState() <= 0 ||
				getRequiredState() == item.getState()));
	}
	
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
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSlot_RequiredType()
	 * @model default="-1"
	 * @generated
	 */
	int getRequiredType();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Slot#getRequiredType <em>Required Type</em>}' attribute.
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
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSlot_RequiredState()
	 * @model default="-1"
	 * @generated
	 */
	int getRequiredState();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Slot#getRequiredState <em>Required State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Required State</em>' attribute.
	 * @see #getRequiredState()
	 * @generated
	 */
	void setRequiredState(int value);

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
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSlot_Item()
	 * @model containment="true"
	 * @generated
	 */
	Item getItem();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Slot#getItem <em>Item</em>}' containment reference.
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
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSlot_Name()
	 * @model
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Slot#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

} // Slot
