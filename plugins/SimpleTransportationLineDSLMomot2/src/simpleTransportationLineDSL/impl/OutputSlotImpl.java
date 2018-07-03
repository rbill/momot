/**
 */
package simpleTransportationLineDSL.impl;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EcoreUtil;

import simpleTransportationLineDSL.Component;
import simpleTransportationLineDSL.InputSlot;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.OutputSlot;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;
import simulator.Simulator;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Output Slot</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.impl.OutputSlotImpl#getInputSlot <em>Input Slot</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.OutputSlotImpl#getInputComponent <em>Input Component</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.OutputSlotImpl#getProvidedType <em>Provided Type</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.OutputSlotImpl#getProviededState <em>Provieded State</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.OutputSlotImpl#getItem <em>Item</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.OutputSlotImpl#getName <em>Name</em>}</li>
 * </ul>
 *
 * @generated
 */
public class OutputSlotImpl extends MinimalEObjectImpl.Container implements OutputSlot {
	/**
	 * The cached value of the '{@link #getInputSlot() <em>Input Slot</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getInputSlot()
	 * @generated
	 * @ordered
	 */
	protected InputSlot inputSlot;

	/**
	 * The default value of the '{@link #getProvidedType() <em>Provided Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProvidedType()
	 * @generated
	 * @ordered
	 */
	protected static final int PROVIDED_TYPE_EDEFAULT = -1;

	/**
	 * The cached value of the '{@link #getProvidedType() <em>Provided Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProvidedType()
	 * @generated
	 * @ordered
	 */
	protected int providedType = PROVIDED_TYPE_EDEFAULT;

	/**
	 * The default value of the '{@link #getProviededState() <em>Provieded State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProviededState()
	 * @generated
	 * @ordered
	 */
	protected static final int PROVIEDED_STATE_EDEFAULT = -1;

	/**
	 * The cached value of the '{@link #getProviededState() <em>Provieded State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProviededState()
	 * @generated
	 * @ordered
	 */
	protected int proviededState = PROVIEDED_STATE_EDEFAULT;

	/**
	 * The cached value of the '{@link #getItem() <em>Item</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getItem()
	 * @generated
	 * @ordered
	 */
	protected Item item;

	/**
	 * The default value of the '{@link #getName() <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getName()
	 * @generated
	 * @ordered
	 */
	protected static final String NAME_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getName() <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getName()
	 * @generated
	 * @ordered
	 */
	protected String name = NAME_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected OutputSlotImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return SimpleTransportationLineDSLPackage.Literals.OUTPUT_SLOT;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public InputSlot getInputSlot() {
		if (inputSlot != null && inputSlot.eIsProxy()) {
			InternalEObject oldInputSlot = (InternalEObject)inputSlot;
			inputSlot = (InputSlot)eResolveProxy(oldInputSlot);
			if (inputSlot != oldInputSlot) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_SLOT, oldInputSlot, inputSlot));
			}
		}
		return inputSlot;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public InputSlot basicGetInputSlot() {
		return inputSlot;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetInputSlot(InputSlot newInputSlot, NotificationChain msgs) {
		InputSlot oldInputSlot = inputSlot;
		inputSlot = newInputSlot;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_SLOT, oldInputSlot, newInputSlot);
			if (msgs == null) msgs = notification; else msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setInputSlot(InputSlot newInputSlot) {
		if (newInputSlot != inputSlot) {
			NotificationChain msgs = null;
			if (inputSlot != null)
				msgs = ((InternalEObject)inputSlot).eInverseRemove(this, SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_SLOT, InputSlot.class, msgs);
			if (newInputSlot != null)
				msgs = ((InternalEObject)newInputSlot).eInverseAdd(this, SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_SLOT, InputSlot.class, msgs);
			msgs = basicSetInputSlot(newInputSlot, msgs);
			if (msgs != null) msgs.dispatch();
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_SLOT, newInputSlot, newInputSlot));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Component getInputComponent() {
		if (eContainerFeatureID() != SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_COMPONENT) return null;
		return (Component)eInternalContainer();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetInputComponent(Component newInputComponent, NotificationChain msgs) {
		msgs = eBasicSetContainer((InternalEObject)newInputComponent, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_COMPONENT, msgs);
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setInputComponent(Component newInputComponent) {
		if (newInputComponent != eInternalContainer() || (eContainerFeatureID() != SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_COMPONENT && newInputComponent != null)) {
			if (EcoreUtil.isAncestor(this, newInputComponent))
				throw new IllegalArgumentException("Recursive containment not allowed for " + toString());
			NotificationChain msgs = null;
			if (eInternalContainer() != null)
				msgs = eBasicRemoveFromContainer(msgs);
			if (newInputComponent != null)
				msgs = ((InternalEObject)newInputComponent).eInverseAdd(this, SimpleTransportationLineDSLPackage.COMPONENT__OUTPUT_SLOT, Component.class, msgs);
			msgs = basicSetInputComponent(newInputComponent, msgs);
			if (msgs != null) msgs.dispatch();
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_COMPONENT, newInputComponent, newInputComponent));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getProvidedType() {
		return providedType;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setProvidedType(int newProvidedType) {
		int oldProvidedType = providedType;
		providedType = newProvidedType;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__PROVIDED_TYPE, oldProvidedType, providedType));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getProviededState() {
		return proviededState;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setProviededState(int newProviededState) {
		int oldProviededState = proviededState;
		proviededState = newProviededState;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__PROVIEDED_STATE, oldProviededState, proviededState));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Item getItem() {
		return item;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetItem(Item newItem, NotificationChain msgs) {
		Item oldItem = item;
		item = newItem;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__ITEM, oldItem, newItem);
			if (msgs == null) msgs = notification; else msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated NOT
	 */
	public void setItem(Item newItem) {
		if (newItem != item) {
			NotificationChain msgs = null;
			if (item != null)
				msgs = ((InternalEObject)item).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - SimpleTransportationLineDSLPackage.OUTPUT_SLOT__ITEM, null, msgs);
			if (newItem != null)
				msgs = ((InternalEObject)newItem).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - SimpleTransportationLineDSLPackage.OUTPUT_SLOT__ITEM, null, msgs);
			msgs = basicSetItem(newItem, msgs);
			if (msgs != null) msgs.dispatch();
			Component c = getInputComponent();
			InputSlot is = getInputSlot();

			if (newItem != null && is != null && is.getItem() == null) {
				is.setItem(newItem);
				if (c != null) {
					Simulator.staticSchedule(0, (ev,st)->c.process());
				}
			}
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__ITEM, newItem, newItem));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getName() {
		return name;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setName(String newName) {
		String oldName = name;
		name = newName;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__NAME, oldName, name));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_SLOT:
				if (inputSlot != null)
					msgs = ((InternalEObject)inputSlot).eInverseRemove(this, SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_SLOT, InputSlot.class, msgs);
				return basicSetInputSlot((InputSlot)otherEnd, msgs);
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_COMPONENT:
				if (eInternalContainer() != null)
					msgs = eBasicRemoveFromContainer(msgs);
				return basicSetInputComponent((Component)otherEnd, msgs);
		}
		return super.eInverseAdd(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_SLOT:
				return basicSetInputSlot(null, msgs);
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_COMPONENT:
				return basicSetInputComponent(null, msgs);
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__ITEM:
				return basicSetItem(null, msgs);
		}
		return super.eInverseRemove(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eBasicRemoveFromContainerFeature(NotificationChain msgs) {
		switch (eContainerFeatureID()) {
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_COMPONENT:
				return eInternalContainer().eInverseRemove(this, SimpleTransportationLineDSLPackage.COMPONENT__OUTPUT_SLOT, Component.class, msgs);
		}
		return super.eBasicRemoveFromContainerFeature(msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_SLOT:
				if (resolve) return getInputSlot();
				return basicGetInputSlot();
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_COMPONENT:
				return getInputComponent();
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__PROVIDED_TYPE:
				return getProvidedType();
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__PROVIEDED_STATE:
				return getProviededState();
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__ITEM:
				return getItem();
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__NAME:
				return getName();
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
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_SLOT:
				setInputSlot((InputSlot)newValue);
				return;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_COMPONENT:
				setInputComponent((Component)newValue);
				return;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__PROVIDED_TYPE:
				setProvidedType((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__PROVIEDED_STATE:
				setProviededState((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__ITEM:
				setItem((Item)newValue);
				return;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__NAME:
				setName((String)newValue);
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
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_SLOT:
				setInputSlot((InputSlot)null);
				return;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_COMPONENT:
				setInputComponent((Component)null);
				return;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__PROVIDED_TYPE:
				setProvidedType(PROVIDED_TYPE_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__PROVIEDED_STATE:
				setProviededState(PROVIEDED_STATE_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__ITEM:
				setItem((Item)null);
				return;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__NAME:
				setName(NAME_EDEFAULT);
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
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_SLOT:
				return inputSlot != null;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_COMPONENT:
				return getInputComponent() != null;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__PROVIDED_TYPE:
				return providedType != PROVIDED_TYPE_EDEFAULT;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__PROVIEDED_STATE:
				return proviededState != PROVIEDED_STATE_EDEFAULT;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__ITEM:
				return item != null;
			case SimpleTransportationLineDSLPackage.OUTPUT_SLOT__NAME:
				return NAME_EDEFAULT == null ? name != null : !NAME_EDEFAULT.equals(name);
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
		result.append(" (providedType: ");
		result.append(providedType);
		result.append(", proviededState: ");
		result.append(proviededState);
		result.append(", name: ");
		result.append(name);
		result.append(')');
		return result.toString();
	}

} //OutputSlotImpl
