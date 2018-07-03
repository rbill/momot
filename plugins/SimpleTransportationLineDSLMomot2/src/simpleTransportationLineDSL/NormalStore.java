/**
 */
package simpleTransportationLineDSL;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Normal Store</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.NormalStore#isIsStack <em>Is Stack</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getNormalStore()
 * @model
 * @generated
 */
public interface NormalStore extends Store {
	/**
	 * Returns the value of the '<em><b>Is Stack</b></em>' attribute.
	 * The default value is <code>"false"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Is Stack</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Is Stack</em>' attribute.
	 * @see #setIsStack(boolean)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getNormalStore_IsStack()
	 * @model default="false" required="true"
	 * @generated
	 */
	boolean isIsStack();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.NormalStore#isIsStack <em>Is Stack</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Is Stack</em>' attribute.
	 * @see #isIsStack()
	 * @generated
	 */
	void setIsStack(boolean value);

} // NormalStore
