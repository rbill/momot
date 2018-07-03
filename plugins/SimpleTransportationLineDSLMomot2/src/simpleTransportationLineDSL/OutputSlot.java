/**
 */
package simpleTransportationLineDSL;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Output Slot</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.OutputSlot#getInputSlot <em>Input Slot</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.OutputSlot#getInputComponent <em>Input Component</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.OutputSlot#getProvidedType <em>Provided Type</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.OutputSlot#getProviededState <em>Provieded State</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.OutputSlot#getItem <em>Item</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.OutputSlot#getName <em>Name</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getOutputSlot()
 * @model
 * @generated
 */
public interface OutputSlot extends EObject {
	/**
	 * Returns the value of the '<em><b>Input Slot</b></em>' reference.
	 * It is bidirectional and its opposite is '{@link simpleTransportationLineDSL.InputSlot#getOutputSlot <em>Output Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Input Slot</em>' reference isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Input Slot</em>' reference.
	 * @see #setInputSlot(InputSlot)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getOutputSlot_InputSlot()
	 * @see simpleTransportationLineDSL.InputSlot#getOutputSlot
	 * @model opposite="outputSlot"
	 * @generated
	 */
	InputSlot getInputSlot();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.OutputSlot#getInputSlot <em>Input Slot</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Input Slot</em>' reference.
	 * @see #getInputSlot()
	 * @generated
	 */
	void setInputSlot(InputSlot value);

	/**
	 * Returns the value of the '<em><b>Input Component</b></em>' container reference.
	 * It is bidirectional and its opposite is '{@link simpleTransportationLineDSL.Component#getOutputSlot <em>Output Slot</em>}'.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Input Component</em>' container reference isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Input Component</em>' container reference.
	 * @see #setInputComponent(Component)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getOutputSlot_InputComponent()
	 * @see simpleTransportationLineDSL.Component#getOutputSlot
	 * @model opposite="outputSlot" required="true" transient="false"
	 * @generated
	 */
	Component getInputComponent();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.OutputSlot#getInputComponent <em>Input Component</em>}' container reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Input Component</em>' container reference.
	 * @see #getInputComponent()
	 * @generated
	 */
	void setInputComponent(Component value);

	/**
	 * Returns the value of the '<em><b>Provided Type</b></em>' attribute.
	 * The default value is <code>"-1"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Provided Type</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Provided Type</em>' attribute.
	 * @see #setProvidedType(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getOutputSlot_ProvidedType()
	 * @model default="-1"
	 * @generated
	 */
	int getProvidedType();
	

	/**@generated NOT*/
	public default boolean doesFit(Item item) {
		return item != null && ((getProvidedType() <= 0 || getProvidedType() == item.getType()) && (getProvidedType() <= 0 ||
				getProvidedType() == item.getState()));
	}
	

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.OutputSlot#getProvidedType <em>Provided Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Provided Type</em>' attribute.
	 * @see #getProvidedType()
	 * @generated
	 */
	void setProvidedType(int value);

	/**
	 * Returns the value of the '<em><b>Provieded State</b></em>' attribute.
	 * The default value is <code>"-1"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Provieded State</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Provieded State</em>' attribute.
	 * @see #setProviededState(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getOutputSlot_ProviededState()
	 * @model default="-1"
	 * @generated
	 */
	int getProviededState();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.OutputSlot#getProviededState <em>Provieded State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Provieded State</em>' attribute.
	 * @see #getProviededState()
	 * @generated
	 */
	void setProviededState(int value);

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
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getOutputSlot_Item()
	 * @model containment="true"
	 * @generated
	 */
	Item getItem();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.OutputSlot#getItem <em>Item</em>}' containment reference.
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
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getOutputSlot_Name()
	 * @model
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.OutputSlot#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**@generated NOT*/
	public default Component getOutputComponent() {
		InputSlot is = getInputSlot();
		if (is != null) {
			return is.getOutputComponent();
		}
		return null;
	}

} // OutputSlot
