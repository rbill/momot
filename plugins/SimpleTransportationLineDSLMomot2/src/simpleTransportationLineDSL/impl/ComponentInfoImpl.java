/**
 */
package simpleTransportationLineDSL.impl;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import simpleTransportationLineDSL.ComponentInfo;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Component Info</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentInfoImpl#getCreationTime <em>Creation Time</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentInfoImpl#getUseTime <em>Use Time</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentInfoImpl#getProductionCost <em>Production Cost</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentInfoImpl#getOkCount <em>Ok Count</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentInfoImpl#getFailCount <em>Fail Count</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentInfoImpl#getUtilization <em>Utilization</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentInfoImpl#getEnergyConsumption <em>Energy Consumption</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ComponentInfoImpl extends MinimalEObjectImpl.Container implements ComponentInfo {
	/**
	 * The default value of the '{@link #getCreationTime() <em>Creation Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCreationTime()
	 * @generated
	 * @ordered
	 */
	protected static final long CREATION_TIME_EDEFAULT = 0L;

	/**
	 * The cached value of the '{@link #getCreationTime() <em>Creation Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCreationTime()
	 * @generated
	 * @ordered
	 */
	protected long creationTime = CREATION_TIME_EDEFAULT;

	/**
	 * The default value of the '{@link #getUseTime() <em>Use Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getUseTime()
	 * @generated
	 * @ordered
	 */
	protected static final long USE_TIME_EDEFAULT = 0L;

	/**
	 * The cached value of the '{@link #getUseTime() <em>Use Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getUseTime()
	 * @generated
	 * @ordered
	 */
	protected long useTime = USE_TIME_EDEFAULT;

	/**
	 * The default value of the '{@link #getProductionCost() <em>Production Cost</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProductionCost()
	 * @generated
	 * @ordered
	 */
	protected static final long PRODUCTION_COST_EDEFAULT = 0L;

	/**
	 * The cached value of the '{@link #getProductionCost() <em>Production Cost</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProductionCost()
	 * @generated
	 * @ordered
	 */
	protected long productionCost = PRODUCTION_COST_EDEFAULT;

	/**
	 * The default value of the '{@link #getOkCount() <em>Ok Count</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getOkCount()
	 * @generated
	 * @ordered
	 */
	protected static final int OK_COUNT_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getOkCount() <em>Ok Count</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getOkCount()
	 * @generated
	 * @ordered
	 */
	protected int okCount = OK_COUNT_EDEFAULT;

	/**
	 * The default value of the '{@link #getFailCount() <em>Fail Count</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getFailCount()
	 * @generated
	 * @ordered
	 */
	protected static final int FAIL_COUNT_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getFailCount() <em>Fail Count</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getFailCount()
	 * @generated
	 * @ordered
	 */
	protected int failCount = FAIL_COUNT_EDEFAULT;

	/**
	 * The default value of the '{@link #getUtilization() <em>Utilization</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getUtilization()
	 * @generated
	 * @ordered
	 */
	protected static final double UTILIZATION_EDEFAULT = 0.0;

	/**
	 * The cached value of the '{@link #getUtilization() <em>Utilization</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getUtilization()
	 * @generated
	 * @ordered
	 */
	protected double utilization = UTILIZATION_EDEFAULT;

	/**
	 * The default value of the '{@link #getEnergyConsumption() <em>Energy Consumption</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getEnergyConsumption()
	 * @generated
	 * @ordered
	 */
	protected static final double ENERGY_CONSUMPTION_EDEFAULT = 0.0;

	/**
	 * The cached value of the '{@link #getEnergyConsumption() <em>Energy Consumption</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getEnergyConsumption()
	 * @generated
	 * @ordered
	 */
	protected double energyConsumption = ENERGY_CONSUMPTION_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ComponentInfoImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return SimpleTransportationLineDSLPackage.Literals.COMPONENT_INFO;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public long getCreationTime() {
		return creationTime;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setCreationTime(long newCreationTime) {
		long oldCreationTime = creationTime;
		creationTime = newCreationTime;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT_INFO__CREATION_TIME, oldCreationTime, creationTime));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public long getUseTime() {
		return useTime;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setUseTime(long newUseTime) {
		long oldUseTime = useTime;
		useTime = newUseTime;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT_INFO__USE_TIME, oldUseTime, useTime));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public long getProductionCost() {
		return productionCost;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setProductionCost(long newProductionCost) {
		long oldProductionCost = productionCost;
		productionCost = newProductionCost;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT_INFO__PRODUCTION_COST, oldProductionCost, productionCost));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getOkCount() {
		return okCount;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setOkCount(int newOkCount) {
		int oldOkCount = okCount;
		okCount = newOkCount;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT_INFO__OK_COUNT, oldOkCount, okCount));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getFailCount() {
		return failCount;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setFailCount(int newFailCount) {
		int oldFailCount = failCount;
		failCount = newFailCount;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT_INFO__FAIL_COUNT, oldFailCount, failCount));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public double getUtilization() {
		return utilization;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setUtilization(double newUtilization) {
		double oldUtilization = utilization;
		utilization = newUtilization;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT_INFO__UTILIZATION, oldUtilization, utilization));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public double getEnergyConsumption() {
		return energyConsumption;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setEnergyConsumption(double newEnergyConsumption) {
		double oldEnergyConsumption = energyConsumption;
		energyConsumption = newEnergyConsumption;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT_INFO__ENERGY_CONSUMPTION, oldEnergyConsumption, energyConsumption));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__CREATION_TIME:
				return getCreationTime();
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__USE_TIME:
				return getUseTime();
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__PRODUCTION_COST:
				return getProductionCost();
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__OK_COUNT:
				return getOkCount();
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__FAIL_COUNT:
				return getFailCount();
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__UTILIZATION:
				return getUtilization();
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__ENERGY_CONSUMPTION:
				return getEnergyConsumption();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__CREATION_TIME:
				setCreationTime((Long)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__USE_TIME:
				setUseTime((Long)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__PRODUCTION_COST:
				setProductionCost((Long)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__OK_COUNT:
				setOkCount((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__FAIL_COUNT:
				setFailCount((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__UTILIZATION:
				setUtilization((Double)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__ENERGY_CONSUMPTION:
				setEnergyConsumption((Double)newValue);
				return;
		}
		super.eSet(featureID, newValue);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eUnset(int featureID) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__CREATION_TIME:
				setCreationTime(CREATION_TIME_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__USE_TIME:
				setUseTime(USE_TIME_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__PRODUCTION_COST:
				setProductionCost(PRODUCTION_COST_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__OK_COUNT:
				setOkCount(OK_COUNT_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__FAIL_COUNT:
				setFailCount(FAIL_COUNT_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__UTILIZATION:
				setUtilization(UTILIZATION_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__ENERGY_CONSUMPTION:
				setEnergyConsumption(ENERGY_CONSUMPTION_EDEFAULT);
				return;
		}
		super.eUnset(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public boolean eIsSet(int featureID) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__CREATION_TIME:
				return creationTime != CREATION_TIME_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__USE_TIME:
				return useTime != USE_TIME_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__PRODUCTION_COST:
				return productionCost != PRODUCTION_COST_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__OK_COUNT:
				return okCount != OK_COUNT_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__FAIL_COUNT:
				return failCount != FAIL_COUNT_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__UTILIZATION:
				return utilization != UTILIZATION_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT_INFO__ENERGY_CONSUMPTION:
				return energyConsumption != ENERGY_CONSUMPTION_EDEFAULT;
		}
		return super.eIsSet(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String toString() {
		if (eIsProxy()) return super.toString();

		StringBuffer result = new StringBuffer(super.toString());
		result.append(" (creationTime: ");
		result.append(creationTime);
		result.append(", useTime: ");
		result.append(useTime);
		result.append(", productionCost: ");
		result.append(productionCost);
		result.append(", okCount: ");
		result.append(okCount);
		result.append(", failCount: ");
		result.append(failCount);
		result.append(", utilization: ");
		result.append(utilization);
		result.append(", energyConsumption: ");
		result.append(energyConsumption);
		result.append(')');
		return result.toString();
	}

} //ComponentInfoImpl
