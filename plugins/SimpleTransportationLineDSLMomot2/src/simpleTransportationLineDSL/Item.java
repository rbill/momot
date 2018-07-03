/**
 */
package simpleTransportationLineDSL;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Item</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.Item#getType <em>Type</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Item#getState <em>State</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Item#getIteminfo <em>Iteminfo</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Item#getQuality <em>Quality</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getItem()
 * @model
 * @generated
 */
public interface Item extends NamedElement {
	/**
	 * Returns the value of the '<em><b>Type</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Type</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Type</em>' attribute.
	 * @see #setType(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getItem_Type()
	 * @model required="true"
	 * @generated
	 */
	int getType();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Item#getType <em>Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Type</em>' attribute.
	 * @see #getType()
	 * @generated
	 */
	void setType(int value);

	/**
	 * Returns the value of the '<em><b>State</b></em>' attribute.
	 * The default value is <code>"1"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>State</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>State</em>' attribute.
	 * @see #setState(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getItem_State()
	 * @model default="1" required="true"
	 * @generated
	 */
	int getState();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Item#getState <em>State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>State</em>' attribute.
	 * @see #getState()
	 * @generated
	 */
	void setState(int value);

	/**
	 * Returns the value of the '<em><b>Iteminfo</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Iteminfo</em>' containment reference isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Iteminfo</em>' containment reference.
	 * @see #setIteminfo(ItemInfo)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getItem_Iteminfo()
	 * @model containment="true"
	 * @generated
	 */
	ItemInfo getIteminfo();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Item#getIteminfo <em>Iteminfo</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Iteminfo</em>' containment reference.
	 * @see #getIteminfo()
	 * @generated
	 */
	void setIteminfo(ItemInfo value);

	/**
	 * Returns the value of the '<em><b>Quality</b></em>' attribute.
	 * The default value is <code>"1.0"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Quality</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Quality</em>' attribute.
	 * @see #setQuality(double)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getItem_Quality()
	 * @model default="1.0" required="true"
	 * @generated
	 */
	double getQuality();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Item#getQuality <em>Quality</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Quality</em>' attribute.
	 * @see #getQuality()
	 * @generated
	 */
	void setQuality(double value);

} // Item
