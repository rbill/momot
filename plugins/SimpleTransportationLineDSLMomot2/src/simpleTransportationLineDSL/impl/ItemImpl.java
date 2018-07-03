/**
 */
package simpleTransportationLineDSL.impl;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.ItemInfo;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Item</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.impl.ItemImpl#getType <em>Type</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ItemImpl#getState <em>State</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ItemImpl#getIteminfo <em>Iteminfo</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ItemImpl#getQuality <em>Quality</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ItemImpl extends NamedElementImpl implements Item {
	/**
	 * The default value of the '{@link #getType() <em>Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getType()
	 * @generated
	 * @ordered
	 */
	protected static final int TYPE_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getType() <em>Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getType()
	 * @generated
	 * @ordered
	 */
	protected int type = TYPE_EDEFAULT;

	/**
	 * The default value of the '{@link #getState() <em>State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getState()
	 * @generated
	 * @ordered
	 */
	protected static final int STATE_EDEFAULT = 1;

	/**
	 * The cached value of the '{@link #getState() <em>State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getState()
	 * @generated
	 * @ordered
	 */
	protected int state = STATE_EDEFAULT;

	/**
	 * The cached value of the '{@link #getIteminfo() <em>Iteminfo</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getIteminfo()
	 * @generated
	 * @ordered
	 */
	protected ItemInfo iteminfo;

	/**
	 * The default value of the '{@link #getQuality() <em>Quality</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getQuality()
	 * @generated
	 * @ordered
	 */
	protected static final double QUALITY_EDEFAULT = 1.0;

	/**
	 * The cached value of the '{@link #getQuality() <em>Quality</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getQuality()
	 * @generated
	 * @ordered
	 */
	protected double quality = QUALITY_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ItemImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return SimpleTransportationLineDSLPackage.Literals.ITEM;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getType() {
		return type;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setType(int newType) {
		int oldType = type;
		type = newType;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.ITEM__TYPE, oldType, type));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getState() {
		return state;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setState(int newState) {
		int oldState = state;
		state = newState;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.ITEM__STATE, oldState, state));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ItemInfo getIteminfo() {
		return iteminfo;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetIteminfo(ItemInfo newIteminfo, NotificationChain msgs) {
		ItemInfo oldIteminfo = iteminfo;
		iteminfo = newIteminfo;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.ITEM__ITEMINFO, oldIteminfo, newIteminfo);
			if (msgs == null) msgs = notification; else msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setIteminfo(ItemInfo newIteminfo) {
		if (newIteminfo != iteminfo) {
			NotificationChain msgs = null;
			if (iteminfo != null)
				msgs = ((InternalEObject)iteminfo).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - SimpleTransportationLineDSLPackage.ITEM__ITEMINFO, null, msgs);
			if (newIteminfo != null)
				msgs = ((InternalEObject)newIteminfo).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - SimpleTransportationLineDSLPackage.ITEM__ITEMINFO, null, msgs);
			msgs = basicSetIteminfo(newIteminfo, msgs);
			if (msgs != null) msgs.dispatch();
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.ITEM__ITEMINFO, newIteminfo, newIteminfo));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public double getQuality() {
		return quality;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated NOT
	 */
	public void setQuality(double newQuality) {
		double oldQuality = quality;
		quality = newQuality;
		if (quality < 0.5) {
			setState(666);
		}
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.ITEM__QUALITY, oldQuality, quality));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.ITEM__ITEMINFO:
				return basicSetIteminfo(null, msgs);
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
			case SimpleTransportationLineDSLPackage.ITEM__TYPE:
				return getType();
			case SimpleTransportationLineDSLPackage.ITEM__STATE:
				return getState();
			case SimpleTransportationLineDSLPackage.ITEM__ITEMINFO:
				return getIteminfo();
			case SimpleTransportationLineDSLPackage.ITEM__QUALITY:
				return getQuality();
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
			case SimpleTransportationLineDSLPackage.ITEM__TYPE:
				setType((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.ITEM__STATE:
				setState((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.ITEM__ITEMINFO:
				setIteminfo((ItemInfo)newValue);
				return;
			case SimpleTransportationLineDSLPackage.ITEM__QUALITY:
				setQuality((Double)newValue);
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
			case SimpleTransportationLineDSLPackage.ITEM__TYPE:
				setType(TYPE_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.ITEM__STATE:
				setState(STATE_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.ITEM__ITEMINFO:
				setIteminfo((ItemInfo)null);
				return;
			case SimpleTransportationLineDSLPackage.ITEM__QUALITY:
				setQuality(QUALITY_EDEFAULT);
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
			case SimpleTransportationLineDSLPackage.ITEM__TYPE:
				return type != TYPE_EDEFAULT;
			case SimpleTransportationLineDSLPackage.ITEM__STATE:
				return state != STATE_EDEFAULT;
			case SimpleTransportationLineDSLPackage.ITEM__ITEMINFO:
				return iteminfo != null;
			case SimpleTransportationLineDSLPackage.ITEM__QUALITY:
				return quality != QUALITY_EDEFAULT;
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
		result.append(" (type: ");
		result.append(type);
		result.append(", state: ");
		result.append(state);
		result.append(", quality: ");
		result.append(quality);
		result.append(')');
		return result.toString();
	}

} //ItemImpl
