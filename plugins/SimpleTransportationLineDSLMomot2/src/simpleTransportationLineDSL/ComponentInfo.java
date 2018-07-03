/**
 */
package simpleTransportationLineDSL;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Component Info</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.ComponentInfo#getCreationTime <em>Creation Time</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.ComponentInfo#getUseTime <em>Use Time</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.ComponentInfo#getProductionCost <em>Production Cost</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.ComponentInfo#getOkCount <em>Ok Count</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.ComponentInfo#getFailCount <em>Fail Count</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.ComponentInfo#getUtilization <em>Utilization</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.ComponentInfo#getEnergyConsumption <em>Energy Consumption</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponentInfo()
 * @model
 * @generated
 */
public interface ComponentInfo extends EObject {
	/**
	 * Returns the value of the '<em><b>Creation Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Creation Time</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Creation Time</em>' attribute.
	 * @see #setCreationTime(long)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponentInfo_CreationTime()
	 * @model required="true"
	 * @generated
	 */
	long getCreationTime();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.ComponentInfo#getCreationTime <em>Creation Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Creation Time</em>' attribute.
	 * @see #getCreationTime()
	 * @generated
	 */
	void setCreationTime(long value);

	/**
	 * Returns the value of the '<em><b>Use Time</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Use Time</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Use Time</em>' attribute.
	 * @see #setUseTime(long)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponentInfo_UseTime()
	 * @model required="true"
	 * @generated
	 */
	long getUseTime();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.ComponentInfo#getUseTime <em>Use Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Use Time</em>' attribute.
	 * @see #getUseTime()
	 * @generated
	 */
	void setUseTime(long value);

	/**
	 * Returns the value of the '<em><b>Production Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Production Cost</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Production Cost</em>' attribute.
	 * @see #setProductionCost(long)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponentInfo_ProductionCost()
	 * @model required="true"
	 * @generated
	 */
	long getProductionCost();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.ComponentInfo#getProductionCost <em>Production Cost</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Production Cost</em>' attribute.
	 * @see #getProductionCost()
	 * @generated
	 */
	void setProductionCost(long value);

	/**
	 * Returns the value of the '<em><b>Ok Count</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Ok Count</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Ok Count</em>' attribute.
	 * @see #setOkCount(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponentInfo_OkCount()
	 * @model required="true"
	 * @generated
	 */
	int getOkCount();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.ComponentInfo#getOkCount <em>Ok Count</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Ok Count</em>' attribute.
	 * @see #getOkCount()
	 * @generated
	 */
	void setOkCount(int value);

	/**
	 * Returns the value of the '<em><b>Fail Count</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Fail Count</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Fail Count</em>' attribute.
	 * @see #setFailCount(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponentInfo_FailCount()
	 * @model required="true"
	 * @generated
	 */
	int getFailCount();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.ComponentInfo#getFailCount <em>Fail Count</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Fail Count</em>' attribute.
	 * @see #getFailCount()
	 * @generated
	 */
	void setFailCount(int value);

	/**
	 * Returns the value of the '<em><b>Utilization</b></em>' attribute.
	 * The default value is <code>"0.0"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Utilization</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Utilization</em>' attribute.
	 * @see #setUtilization(double)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponentInfo_Utilization()
	 * @model default="0.0" dataType="org.eclipse.emf.ecore.xml.type.Double"
	 * @generated
	 */
	double getUtilization();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.ComponentInfo#getUtilization <em>Utilization</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Utilization</em>' attribute.
	 * @see #getUtilization()
	 * @generated
	 */
	void setUtilization(double value);

	/**
	 * Returns the value of the '<em><b>Energy Consumption</b></em>' attribute.
	 * The default value is <code>"0.0"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Energy Consumption</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Energy Consumption</em>' attribute.
	 * @see #setEnergyConsumption(double)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponentInfo_EnergyConsumption()
	 * @model default="0.0" dataType="org.eclipse.emf.ecore.xml.type.Double"
	 * @generated
	 */
	double getEnergyConsumption();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.ComponentInfo#getEnergyConsumption <em>Energy Consumption</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Energy Consumption</em>' attribute.
	 * @see #getEnergyConsumption()
	 * @generated
	 */
	void setEnergyConsumption(double value);

} // ComponentInfo
