/**
 */
package simpleTransportationLineDSL;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Item Generator</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.ItemGenerator#getGeneratedType <em>Generated Type</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getItemGenerator()
 * @model
 * @generated
 */
public interface ItemGenerator extends Component {
	/**
	 * Returns the value of the '<em><b>Generated Type</b></em>' attribute.
	 * The default value is <code>"1"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Generated Type</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Generated Type</em>' attribute.
	 * @see #setGeneratedType(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getItemGenerator_GeneratedType()
	 * @model default="1" required="true"
	 * @generated
	 */
	int getGeneratedType();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.ItemGenerator#getGeneratedType <em>Generated Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Generated Type</em>' attribute.
	 * @see #getGeneratedType()
	 * @generated
	 */
	void setGeneratedType(int value);

} // ItemGenerator
