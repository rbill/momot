/**
 */
package simpleTransportationLineDSL.impl;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.ItemInfo;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Item Info</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.impl.ItemInfoImpl#getCreationTime <em>Creation Time</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ItemInfoImpl#getFinalizationTime <em>Finalization Time</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ItemInfoImpl#getTotalLatency <em>Total Latency</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ItemInfoImpl#getSourceItems <em>Source Items</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ItemInfoImpl extends MinimalEObjectImpl.Container implements ItemInfo {
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
	 * The default value of the '{@link #getFinalizationTime() <em>Finalization Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getFinalizationTime()
	 * @generated
	 * @ordered
	 */
	protected static final long FINALIZATION_TIME_EDEFAULT = 0L;

	/**
	 * The cached value of the '{@link #getFinalizationTime() <em>Finalization Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getFinalizationTime()
	 * @generated
	 * @ordered
	 */
	protected long finalizationTime = FINALIZATION_TIME_EDEFAULT;

	/**
	 * The default value of the '{@link #getTotalLatency() <em>Total Latency</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTotalLatency()
	 * @generated
	 * @ordered
	 */
	protected static final long TOTAL_LATENCY_EDEFAULT = 0L;

	/**
	 * The cached value of the '{@link #getTotalLatency() <em>Total Latency</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTotalLatency()
	 * @generated
	 * @ordered
	 */
	protected long totalLatency = TOTAL_LATENCY_EDEFAULT;

	/**
	 * The cached value of the '{@link #getSourceItems() <em>Source Items</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSourceItems()
	 * @generated
	 * @ordered
	 */
	protected EList<Item> sourceItems;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ItemInfoImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return SimpleTransportationLineDSLPackage.Literals.ITEM_INFO;
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
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.ITEM_INFO__CREATION_TIME, oldCreationTime, creationTime));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public long getFinalizationTime() {
		return finalizationTime;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setFinalizationTime(long newFinalizationTime) {
		long oldFinalizationTime = finalizationTime;
		finalizationTime = newFinalizationTime;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.ITEM_INFO__FINALIZATION_TIME, oldFinalizationTime, finalizationTime));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public long getTotalLatency() {
		return totalLatency;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setTotalLatency(long newTotalLatency) {
		long oldTotalLatency = totalLatency;
		totalLatency = newTotalLatency;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.ITEM_INFO__TOTAL_LATENCY, oldTotalLatency, totalLatency));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Item> getSourceItems() {
		if (sourceItems == null) {
			sourceItems = new EObjectContainmentEList<Item>(Item.class, this, SimpleTransportationLineDSLPackage.ITEM_INFO__SOURCE_ITEMS);
		}
		return sourceItems;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.ITEM_INFO__SOURCE_ITEMS:
				return ((InternalEList<?>)getSourceItems()).basicRemove(otherEnd, msgs);
		}
		return super.eInverseRemove(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.ITEM_INFO__CREATION_TIME:
				return getCreationTime();
			case SimpleTransportationLineDSLPackage.ITEM_INFO__FINALIZATION_TIME:
				return getFinalizationTime();
			case SimpleTransportationLineDSLPackage.ITEM_INFO__TOTAL_LATENCY:
				return getTotalLatency();
			case SimpleTransportationLineDSLPackage.ITEM_INFO__SOURCE_ITEMS:
				return getSourceItems();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.ITEM_INFO__CREATION_TIME:
				setCreationTime((Long)newValue);
				return;
			case SimpleTransportationLineDSLPackage.ITEM_INFO__FINALIZATION_TIME:
				setFinalizationTime((Long)newValue);
				return;
			case SimpleTransportationLineDSLPackage.ITEM_INFO__TOTAL_LATENCY:
				setTotalLatency((Long)newValue);
				return;
			case SimpleTransportationLineDSLPackage.ITEM_INFO__SOURCE_ITEMS:
				getSourceItems().clear();
				getSourceItems().addAll((Collection<? extends Item>)newValue);
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
			case SimpleTransportationLineDSLPackage.ITEM_INFO__CREATION_TIME:
				setCreationTime(CREATION_TIME_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.ITEM_INFO__FINALIZATION_TIME:
				setFinalizationTime(FINALIZATION_TIME_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.ITEM_INFO__TOTAL_LATENCY:
				setTotalLatency(TOTAL_LATENCY_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.ITEM_INFO__SOURCE_ITEMS:
				getSourceItems().clear();
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
			case SimpleTransportationLineDSLPackage.ITEM_INFO__CREATION_TIME:
				return creationTime != CREATION_TIME_EDEFAULT;
			case SimpleTransportationLineDSLPackage.ITEM_INFO__FINALIZATION_TIME:
				return finalizationTime != FINALIZATION_TIME_EDEFAULT;
			case SimpleTransportationLineDSLPackage.ITEM_INFO__TOTAL_LATENCY:
				return totalLatency != TOTAL_LATENCY_EDEFAULT;
			case SimpleTransportationLineDSLPackage.ITEM_INFO__SOURCE_ITEMS:
				return sourceItems != null && !sourceItems.isEmpty();
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
		result.append(", finalizationTime: ");
		result.append(finalizationTime);
		result.append(", totalLatency: ");
		result.append(totalLatency);
		result.append(')');
		return result.toString();
	}

} //ItemInfoImpl
