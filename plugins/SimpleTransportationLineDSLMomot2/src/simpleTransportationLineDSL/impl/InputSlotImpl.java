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

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Input Slot</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.impl.InputSlotImpl#getOutputSlot <em>Output Slot</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.InputSlotImpl#getOutputComponent <em>Output Component</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.InputSlotImpl#getRequiredType <em>Required Type</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.InputSlotImpl#getRequiredState <em>Required State</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.InputSlotImpl#getItem <em>Item</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.InputSlotImpl#getName <em>Name</em>}</li>
 * </ul>
 *
 * @generated
 */
public class InputSlotImpl extends MinimalEObjectImpl.Container implements InputSlot {
	/**
	 * The cached value of the '{@link #getOutputSlot() <em>Output Slot</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getOutputSlot()
	 * @generated
	 * @ordered
	 */
	protected OutputSlot outputSlot;

	/**
	 * The default value of the '{@link #getRequiredType() <em>Required Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getRequiredType()
	 * @generated
	 * @ordered
	 */
	protected static final int REQUIRED_TYPE_EDEFAULT = -1;

	/**
	 * The cached value of the '{@link #getRequiredType() <em>Required Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getRequiredType()
	 * @generated
	 * @ordered
	 */
	protected int requiredType = REQUIRED_TYPE_EDEFAULT;

	/**
	 * The default value of the '{@link #getRequiredState() <em>Required State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getRequiredState()
	 * @generated
	 * @ordered
	 */
	protected static final int REQUIRED_STATE_EDEFAULT = -1;

	/**
	 * The cached value of the '{@link #getRequiredState() <em>Required State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getRequiredState()
	 * @generated
	 * @ordered
	 */
	protected int requiredState = REQUIRED_STATE_EDEFAULT;

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
	protected InputSlotImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return SimpleTransportationLineDSLPackage.Literals.INPUT_SLOT;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public OutputSlot getOutputSlot() {
		if (outputSlot != null && outputSlot.eIsProxy()) {
			InternalEObject oldOutputSlot = (InternalEObject)outputSlot;
			outputSlot = (OutputSlot)eResolveProxy(oldOutputSlot);
			if (outputSlot != oldOutputSlot) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_SLOT, oldOutputSlot, outputSlot));
			}
		}
		return outputSlot;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public OutputSlot basicGetOutputSlot() {
		return outputSlot;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetOutputSlot(OutputSlot newOutputSlot, NotificationChain msgs) {
		OutputSlot oldOutputSlot = outputSlot;
		outputSlot = newOutputSlot;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_SLOT, oldOutputSlot, newOutputSlot);
			if (msgs == null) msgs = notification; else msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setOutputSlot(OutputSlot newOutputSlot) {
		if (newOutputSlot != outputSlot) {
			NotificationChain msgs = null;
			if (outputSlot != null)
				msgs = ((InternalEObject)outputSlot).eInverseRemove(this, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_SLOT, OutputSlot.class, msgs);
			if (newOutputSlot != null)
				msgs = ((InternalEObject)newOutputSlot).eInverseAdd(this, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_SLOT, OutputSlot.class, msgs);
			msgs = basicSetOutputSlot(newOutputSlot, msgs);
			if (msgs != null) msgs.dispatch();
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_SLOT, newOutputSlot, newOutputSlot));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Component getOutputComponent() {
		if (eContainerFeatureID() != SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_COMPONENT) return null;
		return (Component)eInternalContainer();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetOutputComponent(Component newOutputComponent, NotificationChain msgs) {
		msgs = eBasicSetContainer((InternalEObject)newOutputComponent, SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_COMPONENT, msgs);
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setOutputComponent(Component newOutputComponent) {
		if (newOutputComponent != eInternalContainer() || (eContainerFeatureID() != SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_COMPONENT && newOutputComponent != null)) {
			if (EcoreUtil.isAncestor(this, newOutputComponent))
				throw new IllegalArgumentException("Recursive containment not allowed for " + toString());
			NotificationChain msgs = null;
			if (eInternalContainer() != null)
				msgs = eBasicRemoveFromContainer(msgs);
			if (newOutputComponent != null)
				msgs = ((InternalEObject)newOutputComponent).eInverseAdd(this, SimpleTransportationLineDSLPackage.COMPONENT__INPUT_SLOT, Component.class, msgs);
			msgs = basicSetOutputComponent(newOutputComponent, msgs);
			if (msgs != null) msgs.dispatch();
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_COMPONENT, newOutputComponent, newOutputComponent));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getRequiredType() {
		return requiredType;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setRequiredType(int newRequiredType) {
		int oldRequiredType = requiredType;
		requiredType = newRequiredType;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.INPUT_SLOT__REQUIRED_TYPE, oldRequiredType, requiredType));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getRequiredState() {
		return requiredState;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setRequiredState(int newRequiredState) {
		int oldRequiredState = requiredState;
		requiredState = newRequiredState;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.INPUT_SLOT__REQUIRED_STATE, oldRequiredState, requiredState));
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
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.INPUT_SLOT__ITEM, oldItem, newItem);
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
				msgs = ((InternalEObject)item).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - SimpleTransportationLineDSLPackage.INPUT_SLOT__ITEM, null, msgs);
			if (newItem != null)
				msgs = ((InternalEObject)newItem).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - SimpleTransportationLineDSLPackage.INPUT_SLOT__ITEM, null, msgs);
			msgs = basicSetItem(newItem, msgs);
			if (msgs != null) msgs.dispatch();
			Component oc = getOutputComponent();
			if (oc != null) {
				simulator.Simulator.staticSchedule(0, (ev,st)->oc.process());
			}
			if (newItem != null && !doesFit(newItem)) {
				newItem.setQuality(0.0);
				newItem.setState(666);
			}
			if (newItem == null) {
				OutputSlot os = getOutputSlot();
				if (os != null) {
					Item inputItem = os.getItem();
					if (inputItem != null) {
						os.setItem(null);
						setItem(inputItem);
					}
				}
			}
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.INPUT_SLOT__ITEM, newItem, newItem));
		
		
	}

	private Component getInputComponent() {
		OutputSlot os = getOutputSlot();
		if (os != null) {
			return os.getInputComponent();
		}
		return null;
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
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.INPUT_SLOT__NAME, oldName, name));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_SLOT:
				if (outputSlot != null)
					msgs = ((InternalEObject)outputSlot).eInverseRemove(this, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_SLOT, OutputSlot.class, msgs);
				return basicSetOutputSlot((OutputSlot)otherEnd, msgs);
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_COMPONENT:
				if (eInternalContainer() != null)
					msgs = eBasicRemoveFromContainer(msgs);
				return basicSetOutputComponent((Component)otherEnd, msgs);
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
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_SLOT:
				return basicSetOutputSlot(null, msgs);
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_COMPONENT:
				return basicSetOutputComponent(null, msgs);
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__ITEM:
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
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_COMPONENT:
				return eInternalContainer().eInverseRemove(this, SimpleTransportationLineDSLPackage.COMPONENT__INPUT_SLOT, Component.class, msgs);
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
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_SLOT:
				if (resolve) return getOutputSlot();
				return basicGetOutputSlot();
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_COMPONENT:
				return getOutputComponent();
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__REQUIRED_TYPE:
				return getRequiredType();
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__REQUIRED_STATE:
				return getRequiredState();
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__ITEM:
				return getItem();
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__NAME:
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
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_SLOT:
				setOutputSlot((OutputSlot)newValue);
				return;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_COMPONENT:
				setOutputComponent((Component)newValue);
				return;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__REQUIRED_TYPE:
				setRequiredType((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__REQUIRED_STATE:
				setRequiredState((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__ITEM:
				setItem((Item)newValue);
				return;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__NAME:
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
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_SLOT:
				setOutputSlot((OutputSlot)null);
				return;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_COMPONENT:
				setOutputComponent((Component)null);
				return;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__REQUIRED_TYPE:
				setRequiredType(REQUIRED_TYPE_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__REQUIRED_STATE:
				setRequiredState(REQUIRED_STATE_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__ITEM:
				setItem((Item)null);
				return;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__NAME:
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
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_SLOT:
				return outputSlot != null;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_COMPONENT:
				return getOutputComponent() != null;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__REQUIRED_TYPE:
				return requiredType != REQUIRED_TYPE_EDEFAULT;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__REQUIRED_STATE:
				return requiredState != REQUIRED_STATE_EDEFAULT;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__ITEM:
				return item != null;
			case SimpleTransportationLineDSLPackage.INPUT_SLOT__NAME:
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
		result.append(" (requiredType: ");
		result.append(requiredType);
		result.append(", requiredState: ");
		result.append(requiredState);
		result.append(", name: ");
		result.append(name);
		result.append(')');
		return result.toString();
	}

} //InputSlotImpl
