/**
 */
package simpleTransportationLineDSL;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Sim Config</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.SimConfig#getSimulationTime <em>Simulation Time</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.SimConfig#getBudget <em>Budget</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.SimConfig#getRemainingBudget <em>Remaining Budget</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.SimConfig#getItemThroughput <em>Item Throughput</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.SimConfig#getAverageLatency <em>Average Latency</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.SimConfig#getAverageQuality <em>Average Quality</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.SimConfig#getTotalEnergyConsumption <em>Total Energy Consumption</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.SimConfig#getSimSpeed <em>Sim Speed</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSimConfig()
 * @model
 * @generated
 */
public interface SimConfig extends EObject {
	/**
	 * Returns the value of the '<em><b>Simulation Time</b></em>' attribute.
	 * The default value is <code>"28800000"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Simulation Time</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Simulation Time</em>' attribute.
	 * @see #setSimulationTime(long)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSimConfig_SimulationTime()
	 * @model default="28800000"
	 * @generated
	 */
	long getSimulationTime();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.SimConfig#getSimulationTime <em>Simulation Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Simulation Time</em>' attribute.
	 * @see #getSimulationTime()
	 * @generated
	 */
	void setSimulationTime(long value);

	/**
	 * Returns the value of the '<em><b>Budget</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Budget</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Budget</em>' attribute.
	 * @see #setBudget(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSimConfig_Budget()
	 * @model required="true"
	 * @generated
	 */
	int getBudget();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.SimConfig#getBudget <em>Budget</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Budget</em>' attribute.
	 * @see #getBudget()
	 * @generated
	 */
	void setBudget(int value);

	/**
	 * Returns the value of the '<em><b>Remaining Budget</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Remaining Budget</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Remaining Budget</em>' attribute.
	 * @see #setRemainingBudget(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSimConfig_RemainingBudget()
	 * @model
	 * @generated
	 */
	int getRemainingBudget();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.SimConfig#getRemainingBudget <em>Remaining Budget</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Remaining Budget</em>' attribute.
	 * @see #getRemainingBudget()
	 * @generated
	 */
	void setRemainingBudget(int value);

	/**
	 * Returns the value of the '<em><b>Item Throughput</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Item Throughput</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Item Throughput</em>' attribute.
	 * @see #setItemThroughput(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSimConfig_ItemThroughput()
	 * @model
	 * @generated
	 */
	int getItemThroughput();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.SimConfig#getItemThroughput <em>Item Throughput</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Item Throughput</em>' attribute.
	 * @see #getItemThroughput()
	 * @generated
	 */
	void setItemThroughput(int value);

	/**
	 * Returns the value of the '<em><b>Average Latency</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Average Latency</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Average Latency</em>' attribute.
	 * @see #setAverageLatency(double)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSimConfig_AverageLatency()
	 * @model
	 * @generated
	 */
	double getAverageLatency();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.SimConfig#getAverageLatency <em>Average Latency</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Average Latency</em>' attribute.
	 * @see #getAverageLatency()
	 * @generated
	 */
	void setAverageLatency(double value);

	/**
	 * Returns the value of the '<em><b>Average Quality</b></em>' attribute.
	 * The default value is <code>"1.0"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Average Quality</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Average Quality</em>' attribute.
	 * @see #setAverageQuality(double)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSimConfig_AverageQuality()
	 * @model default="1.0"
	 * @generated
	 */
	double getAverageQuality();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.SimConfig#getAverageQuality <em>Average Quality</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Average Quality</em>' attribute.
	 * @see #getAverageQuality()
	 * @generated
	 */
	void setAverageQuality(double value);

	/**
	 * Returns the value of the '<em><b>Total Energy Consumption</b></em>' attribute.
	 * The default value is <code>"0.0"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Total Energy Consumption</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Total Energy Consumption</em>' attribute.
	 * @see #setTotalEnergyConsumption(double)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSimConfig_TotalEnergyConsumption()
	 * @model default="0.0" dataType="org.eclipse.emf.ecore.xml.type.Double"
	 * @generated
	 */
	double getTotalEnergyConsumption();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.SimConfig#getTotalEnergyConsumption <em>Total Energy Consumption</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Total Energy Consumption</em>' attribute.
	 * @see #getTotalEnergyConsumption()
	 * @generated
	 */
	void setTotalEnergyConsumption(double value);

	/**
	 * Returns the value of the '<em><b>Sim Speed</b></em>' attribute.
	 * The default value is <code>"0"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Sim Speed</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Sim Speed</em>' attribute.
	 * @see #setSimSpeed(double)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getSimConfig_SimSpeed()
	 * @model default="0"
	 * @generated
	 */
	double getSimSpeed();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.SimConfig#getSimSpeed <em>Sim Speed</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Sim Speed</em>' attribute.
	 * @see #getSimSpeed()
	 * @generated
	 */
	void setSimSpeed(double value);

} // SimConfig
