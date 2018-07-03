/**
 */
package simpleTransportationLineDSL;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>System</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.System#getSimconfig <em>Simconfig</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.System#getArea <em>Area</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSystem()
 * @model
 * @generated
 */
public interface System extends EObject {
	/**
	 * Returns the value of the '<em><b>Simconfig</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Simconfig</em>' containment reference isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Simconfig</em>' containment reference.
	 * @see #setSimconfig(SimConfig)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSystem_Simconfig()
	 * @model containment="true"
	 * @generated
	 */
	SimConfig getSimconfig();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.System#getSimconfig <em>Simconfig</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Simconfig</em>' containment reference.
	 * @see #getSimconfig()
	 * @generated
	 */
	void setSimconfig(SimConfig value);

	/**
	 * Returns the value of the '<em><b>Area</b></em>' containment reference list.
	 * The list contents are of type {@link simpleTransportationLineDSL.Area}.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Area</em>' containment reference list isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Area</em>' containment reference list.
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSystem_Area()
	 * @model containment="true"
	 * @generated
	 */
	EList<Area> getArea();

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model
	 * @generated
	 */
	void simulate();

} // System
