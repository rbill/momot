/**
 */
package simpleTransportationLineDSL;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Item Info</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.ItemInfo#getCreationTime <em>Creation Time</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.ItemInfo#getFinalizationTime <em>Finalization Time</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.ItemInfo#getTotalLatency <em>Total Latency</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.ItemInfo#getSourceItems <em>Source Items</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getItemInfo()
 * @model
 * @generated
 */
public interface ItemInfo extends EObject {
	/**
	 * Returns the value of the '<em><b>Creation Time</b></em>' attribute.
	 * The default value is <code>"0"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Creation Time</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Creation Time</em>' attribute.
	 * @see #setCreationTime(long)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getItemInfo_CreationTime()
	 * @model default="0" required="true"
	 * @generated
	 */
	long getCreationTime();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.ItemInfo#getCreationTime <em>Creation Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Creation Time</em>' attribute.
	 * @see #getCreationTime()
	 * @generated
	 */
	void setCreationTime(long value);

	/**
	 * Returns the value of the '<em><b>Finalization Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Finalization Time</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Finalization Time</em>' attribute.
	 * @see #setFinalizationTime(long)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getItemInfo_FinalizationTime()
	 * @model
	 * @generated
	 */
	long getFinalizationTime();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.ItemInfo#getFinalizationTime <em>Finalization Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Finalization Time</em>' attribute.
	 * @see #getFinalizationTime()
	 * @generated
	 */
	void setFinalizationTime(long value);

	/**
	 * Returns the value of the '<em><b>Total Latency</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Total Latency</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Total Latency</em>' attribute.
	 * @see #setTotalLatency(long)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getItemInfo_TotalLatency()
	 * @model
	 * @generated
	 */
	long getTotalLatency();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.ItemInfo#getTotalLatency <em>Total Latency</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Total Latency</em>' attribute.
	 * @see #getTotalLatency()
	 * @generated
	 */
	void setTotalLatency(long value);

	/**
	 * Returns the value of the '<em><b>Source Items</b></em>' containment reference list.
	 * The list contents are of type {@link simpleTransportationLineDSL.Item}.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Source Items</em>' containment reference list isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Source Items</em>' containment reference list.
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getItemInfo_SourceItems()
	 * @model containment="true"
	 * @generated
	 */
	EList<Item> getSourceItems();

} // ItemInfo
