/**
 */
package simpleTransportationLineDSL;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Area</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.Area#getComponent <em>Component</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getArea()
 * @model
 * @generated
 */
public interface Area extends NamedElement {
	/**
	 * Returns the value of the '<em><b>Component</b></em>' containment reference list.
	 * The list contents are of type {@link simpleTransportationLineDSL.Component}.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Component</em>' containment reference list isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Component</em>' containment reference list.
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getArea_Component()
	 * @model containment="true"
	 * @generated
	 */
	EList<Component> getComponent();

} // Area
