/**
 */
package simpleTransportationLineDSL;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Machine</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.Machine#getMinInput <em>Min Input</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getMachine()
 * @model
 * @generated
 */
public interface Machine extends Component {

	/**
	 * Returns the value of the '<em><b>Min Input</b></em>' attribute.
	 * The default value is <code>"1"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Min Input</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Min Input</em>' attribute.
	 * @see #setMinInput(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getMachine_MinInput()
	 * @model default="1" dataType="org.eclipse.emf.ecore.xml.type.Int" required="true"
	 * @generated
	 */
	int getMinInput();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Machine#getMinInput <em>Min Input</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Min Input</em>' attribute.
	 * @see #getMinInput()
	 * @generated
	 */
	void setMinInput(int value);

} // Machine
