/**
 */
package simpleTransportationLineDSL;

import org.eclipse.emf.common.util.EList;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Store</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.Store#getCapacity <em>Capacity</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Store#getStoredItems <em>Stored Items</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getStore()
 * @model abstract="true"
 * @generated
 */
public interface Store extends Component {
	/**
	 * Returns the value of the '<em><b>Capacity</b></em>' attribute.
	 * The default value is <code>"5"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Capacity</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Capacity</em>' attribute.
	 * @see #setCapacity(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getStore_Capacity()
	 * @model default="5" required="true"
	 * @generated
	 */
	int getCapacity();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Store#getCapacity <em>Capacity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Capacity</em>' attribute.
	 * @see #getCapacity()
	 * @generated
	 */
	void setCapacity(int value);

	/**
	 * Returns the value of the '<em><b>Stored Items</b></em>' containment reference list.
	 * The list contents are of type {@link simpleTransportationLineDSL.Item}.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Stored Items</em>' containment reference list isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Stored Items</em>' containment reference list.
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getStore_StoredItems()
	 * @model containment="true"
	 * @generated
	 */
	EList<Item> getStoredItems();

} // Store
