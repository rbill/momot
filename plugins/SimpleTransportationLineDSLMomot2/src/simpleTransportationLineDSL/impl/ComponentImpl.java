/**
 */
package simpleTransportationLineDSL.impl;

import java.lang.reflect.InvocationTargetException;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentWithInverseEList;
import org.eclipse.emf.ecore.util.InternalEList;

import simpleTransportationLineDSL.Component;
import simpleTransportationLineDSL.ComponentInfo;
import simpleTransportationLineDSL.InputSlot;
import simpleTransportationLineDSL.OutputSlot;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Component</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentImpl#getOutputSlot <em>Output Slot</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentImpl#getInputSlot <em>Input Slot</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentImpl#getPseudoId <em>Pseudo Id</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentImpl#getTypeId <em>Type Id</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentImpl#getProcessingTime <em>Processing Time</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentImpl#getActiveEnergy <em>Active Energy</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentImpl#getPassiveEnergy <em>Passive Energy</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentImpl#getProductionCost <em>Production Cost</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentImpl#getComponentinfo <em>Componentinfo</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentImpl#getCost <em>Cost</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentImpl#isIsBusy <em>Is Busy</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.ComponentImpl#getReliability <em>Reliability</em>}</li>
 * </ul>
 *
 * @generated
 */
public abstract class ComponentImpl extends NamedElementImpl implements Component {
	/**
	 * The cached value of the '{@link #getOutputSlot() <em>Output Slot</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getOutputSlot()
	 * @generated
	 * @ordered
	 */
	protected EList<OutputSlot> outputSlot;

	/**
	 * The cached value of the '{@link #getInputSlot() <em>Input Slot</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getInputSlot()
	 * @generated
	 * @ordered
	 */
	protected EList<InputSlot> inputSlot;

	/**
	 * The default value of the '{@link #getPseudoId() <em>Pseudo Id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPseudoId()
	 * @generated
	 * @ordered
	 */
	protected static final int PSEUDO_ID_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getPseudoId() <em>Pseudo Id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPseudoId()
	 * @generated
	 * @ordered
	 */
	protected int pseudoId = PSEUDO_ID_EDEFAULT;

	/**
	 * The default value of the '{@link #getTypeId() <em>Type Id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTypeId()
	 * @generated
	 * @ordered
	 */
	protected static final int TYPE_ID_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getTypeId() <em>Type Id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTypeId()
	 * @generated
	 * @ordered
	 */
	protected int typeId = TYPE_ID_EDEFAULT;

	/**
	 * The default value of the '{@link #getProcessingTime() <em>Processing Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProcessingTime()
	 * @generated
	 * @ordered
	 */
	protected static final int PROCESSING_TIME_EDEFAULT = 10000;

	/**
	 * The cached value of the '{@link #getProcessingTime() <em>Processing Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProcessingTime()
	 * @generated
	 * @ordered
	 */
	protected int processingTime = PROCESSING_TIME_EDEFAULT;

	/**
	 * The default value of the '{@link #getActiveEnergy() <em>Active Energy</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getActiveEnergy()
	 * @generated
	 * @ordered
	 */
	protected static final int ACTIVE_ENERGY_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getActiveEnergy() <em>Active Energy</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getActiveEnergy()
	 * @generated
	 * @ordered
	 */
	protected int activeEnergy = ACTIVE_ENERGY_EDEFAULT;

	/**
	 * The default value of the '{@link #getPassiveEnergy() <em>Passive Energy</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPassiveEnergy()
	 * @generated
	 * @ordered
	 */
	protected static final int PASSIVE_ENERGY_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getPassiveEnergy() <em>Passive Energy</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPassiveEnergy()
	 * @generated
	 * @ordered
	 */
	protected int passiveEnergy = PASSIVE_ENERGY_EDEFAULT;

	/**
	 * The default value of the '{@link #getProductionCost() <em>Production Cost</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProductionCost()
	 * @generated
	 * @ordered
	 */
	protected static final int PRODUCTION_COST_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getProductionCost() <em>Production Cost</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProductionCost()
	 * @generated
	 * @ordered
	 */
	protected int productionCost = PRODUCTION_COST_EDEFAULT;

	/**
	 * The cached value of the '{@link #getComponentinfo() <em>Componentinfo</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getComponentinfo()
	 * @generated
	 * @ordered
	 */
	protected ComponentInfo componentinfo;

	/**
	 * The default value of the '{@link #getCost() <em>Cost</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCost()
	 * @generated
	 * @ordered
	 */
	protected static final int COST_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getCost() <em>Cost</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCost()
	 * @generated
	 * @ordered
	 */
	protected int cost = COST_EDEFAULT;

	/**
	 * The default value of the '{@link #isIsBusy() <em>Is Busy</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #isIsBusy()
	 * @generated
	 * @ordered
	 */
	protected static final boolean IS_BUSY_EDEFAULT = false;

	/**
	 * The cached value of the '{@link #isIsBusy() <em>Is Busy</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #isIsBusy()
	 * @generated
	 * @ordered
	 */
	protected boolean isBusy = IS_BUSY_EDEFAULT;

	/**
	 * The default value of the '{@link #getReliability() <em>Reliability</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getReliability()
	 * @generated
	 * @ordered
	 */
	protected static final double RELIABILITY_EDEFAULT = 1.0;

	/**
	 * The cached value of the '{@link #getReliability() <em>Reliability</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getReliability()
	 * @generated
	 * @ordered
	 */
	protected double reliability = RELIABILITY_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ComponentImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return SimpleTransportationLineDSLPackage.Literals.COMPONENT;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<OutputSlot> getOutputSlot() {
		if (outputSlot == null) {
			outputSlot = new EObjectContainmentWithInverseEList<OutputSlot>(OutputSlot.class, this, SimpleTransportationLineDSLPackage.COMPONENT__OUTPUT_SLOT, SimpleTransportationLineDSLPackage.OUTPUT_SLOT__INPUT_COMPONENT);
		}
		return outputSlot;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<InputSlot> getInputSlot() {
		if (inputSlot == null) {
			inputSlot = new EObjectContainmentWithInverseEList<InputSlot>(InputSlot.class, this, SimpleTransportationLineDSLPackage.COMPONENT__INPUT_SLOT, SimpleTransportationLineDSLPackage.INPUT_SLOT__OUTPUT_COMPONENT);
		}
		return inputSlot;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getPseudoId() {
		return pseudoId;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setPseudoId(int newPseudoId) {
		int oldPseudoId = pseudoId;
		pseudoId = newPseudoId;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT__PSEUDO_ID, oldPseudoId, pseudoId));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getTypeId() {
		return typeId;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setTypeId(int newTypeId) {
		int oldTypeId = typeId;
		typeId = newTypeId;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT__TYPE_ID, oldTypeId, typeId));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getProcessingTime() {
		return processingTime;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setProcessingTime(int newProcessingTime) {
		int oldProcessingTime = processingTime;
		processingTime = newProcessingTime;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT__PROCESSING_TIME, oldProcessingTime, processingTime));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getActiveEnergy() {
		return activeEnergy;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setActiveEnergy(int newActiveEnergy) {
		int oldActiveEnergy = activeEnergy;
		activeEnergy = newActiveEnergy;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT__ACTIVE_ENERGY, oldActiveEnergy, activeEnergy));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getPassiveEnergy() {
		return passiveEnergy;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setPassiveEnergy(int newPassiveEnergy) {
		int oldPassiveEnergy = passiveEnergy;
		passiveEnergy = newPassiveEnergy;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT__PASSIVE_ENERGY, oldPassiveEnergy, passiveEnergy));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getProductionCost() {
		return productionCost;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setProductionCost(int newProductionCost) {
		int oldProductionCost = productionCost;
		productionCost = newProductionCost;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT__PRODUCTION_COST, oldProductionCost, productionCost));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ComponentInfo getComponentinfo() {
		return componentinfo;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetComponentinfo(ComponentInfo newComponentinfo, NotificationChain msgs) {
		ComponentInfo oldComponentinfo = componentinfo;
		componentinfo = newComponentinfo;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT__COMPONENTINFO, oldComponentinfo, newComponentinfo);
			if (msgs == null) msgs = notification; else msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setComponentinfo(ComponentInfo newComponentinfo) {
		if (newComponentinfo != componentinfo) {
			NotificationChain msgs = null;
			if (componentinfo != null)
				msgs = ((InternalEObject)componentinfo).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - SimpleTransportationLineDSLPackage.COMPONENT__COMPONENTINFO, null, msgs);
			if (newComponentinfo != null)
				msgs = ((InternalEObject)newComponentinfo).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - SimpleTransportationLineDSLPackage.COMPONENT__COMPONENTINFO, null, msgs);
			msgs = basicSetComponentinfo(newComponentinfo, msgs);
			if (msgs != null) msgs.dispatch();
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT__COMPONENTINFO, newComponentinfo, newComponentinfo));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getCost() {
		return cost;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setCost(int newCost) {
		int oldCost = cost;
		cost = newCost;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT__COST, oldCost, cost));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean isIsBusy() {
		return isBusy;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setIsBusy(boolean newIsBusy) {
		boolean oldIsBusy = isBusy;
		isBusy = newIsBusy;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT__IS_BUSY, oldIsBusy, isBusy));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public double getReliability() {
		return reliability;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setReliability(double newReliability) {
		double oldReliability = reliability;
		reliability = newReliability;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.COMPONENT__RELIABILITY, oldReliability, reliability));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean process() {
		// TODO: implement this method
		// Ensure that you remove @generated or mark it @generated NOT
		throw new UnsupportedOperationException();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated NOT
	 */
	public void init() {
		// TODO: implement this method
		// Ensure that you remove @generated or mark it @generated NOT
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.COMPONENT__OUTPUT_SLOT:
				return ((InternalEList<InternalEObject>)(InternalEList<?>)getOutputSlot()).basicAdd(otherEnd, msgs);
			case SimpleTransportationLineDSLPackage.COMPONENT__INPUT_SLOT:
				return ((InternalEList<InternalEObject>)(InternalEList<?>)getInputSlot()).basicAdd(otherEnd, msgs);
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
			case SimpleTransportationLineDSLPackage.COMPONENT__OUTPUT_SLOT:
				return ((InternalEList<?>)getOutputSlot()).basicRemove(otherEnd, msgs);
			case SimpleTransportationLineDSLPackage.COMPONENT__INPUT_SLOT:
				return ((InternalEList<?>)getInputSlot()).basicRemove(otherEnd, msgs);
			case SimpleTransportationLineDSLPackage.COMPONENT__COMPONENTINFO:
				return basicSetComponentinfo(null, msgs);
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
			case SimpleTransportationLineDSLPackage.COMPONENT__OUTPUT_SLOT:
				return getOutputSlot();
			case SimpleTransportationLineDSLPackage.COMPONENT__INPUT_SLOT:
				return getInputSlot();
			case SimpleTransportationLineDSLPackage.COMPONENT__PSEUDO_ID:
				return getPseudoId();
			case SimpleTransportationLineDSLPackage.COMPONENT__TYPE_ID:
				return getTypeId();
			case SimpleTransportationLineDSLPackage.COMPONENT__PROCESSING_TIME:
				return getProcessingTime();
			case SimpleTransportationLineDSLPackage.COMPONENT__ACTIVE_ENERGY:
				return getActiveEnergy();
			case SimpleTransportationLineDSLPackage.COMPONENT__PASSIVE_ENERGY:
				return getPassiveEnergy();
			case SimpleTransportationLineDSLPackage.COMPONENT__PRODUCTION_COST:
				return getProductionCost();
			case SimpleTransportationLineDSLPackage.COMPONENT__COMPONENTINFO:
				return getComponentinfo();
			case SimpleTransportationLineDSLPackage.COMPONENT__COST:
				return getCost();
			case SimpleTransportationLineDSLPackage.COMPONENT__IS_BUSY:
				return isIsBusy();
			case SimpleTransportationLineDSLPackage.COMPONENT__RELIABILITY:
				return getReliability();
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
			case SimpleTransportationLineDSLPackage.COMPONENT__OUTPUT_SLOT:
				getOutputSlot().clear();
				getOutputSlot().addAll((Collection<? extends OutputSlot>)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__INPUT_SLOT:
				getInputSlot().clear();
				getInputSlot().addAll((Collection<? extends InputSlot>)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__PSEUDO_ID:
				setPseudoId((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__TYPE_ID:
				setTypeId((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__PROCESSING_TIME:
				setProcessingTime((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__ACTIVE_ENERGY:
				setActiveEnergy((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__PASSIVE_ENERGY:
				setPassiveEnergy((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__PRODUCTION_COST:
				setProductionCost((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__COMPONENTINFO:
				setComponentinfo((ComponentInfo)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__COST:
				setCost((Integer)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__IS_BUSY:
				setIsBusy((Boolean)newValue);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__RELIABILITY:
				setReliability((Double)newValue);
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
			case SimpleTransportationLineDSLPackage.COMPONENT__OUTPUT_SLOT:
				getOutputSlot().clear();
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__INPUT_SLOT:
				getInputSlot().clear();
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__PSEUDO_ID:
				setPseudoId(PSEUDO_ID_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__TYPE_ID:
				setTypeId(TYPE_ID_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__PROCESSING_TIME:
				setProcessingTime(PROCESSING_TIME_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__ACTIVE_ENERGY:
				setActiveEnergy(ACTIVE_ENERGY_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__PASSIVE_ENERGY:
				setPassiveEnergy(PASSIVE_ENERGY_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__PRODUCTION_COST:
				setProductionCost(PRODUCTION_COST_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__COMPONENTINFO:
				setComponentinfo((ComponentInfo)null);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__COST:
				setCost(COST_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__IS_BUSY:
				setIsBusy(IS_BUSY_EDEFAULT);
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__RELIABILITY:
				setReliability(RELIABILITY_EDEFAULT);
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
			case SimpleTransportationLineDSLPackage.COMPONENT__OUTPUT_SLOT:
				return outputSlot != null && !outputSlot.isEmpty();
			case SimpleTransportationLineDSLPackage.COMPONENT__INPUT_SLOT:
				return inputSlot != null && !inputSlot.isEmpty();
			case SimpleTransportationLineDSLPackage.COMPONENT__PSEUDO_ID:
				return pseudoId != PSEUDO_ID_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT__TYPE_ID:
				return typeId != TYPE_ID_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT__PROCESSING_TIME:
				return processingTime != PROCESSING_TIME_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT__ACTIVE_ENERGY:
				return activeEnergy != ACTIVE_ENERGY_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT__PASSIVE_ENERGY:
				return passiveEnergy != PASSIVE_ENERGY_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT__PRODUCTION_COST:
				return productionCost != PRODUCTION_COST_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT__COMPONENTINFO:
				return componentinfo != null;
			case SimpleTransportationLineDSLPackage.COMPONENT__COST:
				return cost != COST_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT__IS_BUSY:
				return isBusy != IS_BUSY_EDEFAULT;
			case SimpleTransportationLineDSLPackage.COMPONENT__RELIABILITY:
				return reliability != RELIABILITY_EDEFAULT;
		}
		return super.eIsSet(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eInvoke(int operationID, EList<?> arguments) throws InvocationTargetException {
		switch (operationID) {
			case SimpleTransportationLineDSLPackage.COMPONENT___PROCESS:
				return process();
			case SimpleTransportationLineDSLPackage.COMPONENT___INIT:
				init();
				return null;
		}
		return super.eInvoke(operationID, arguments);
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
		result.append(" (pseudoId: ");
		result.append(pseudoId);
		result.append(", typeId: ");
		result.append(typeId);
		result.append(", processingTime: ");
		result.append(processingTime);
		result.append(", activeEnergy: ");
		result.append(activeEnergy);
		result.append(", passiveEnergy: ");
		result.append(passiveEnergy);
		result.append(", productionCost: ");
		result.append(productionCost);
		result.append(", cost: ");
		result.append(cost);
		result.append(", isBusy: ");
		result.append(isBusy);
		result.append(", reliability: ");
		result.append(reliability);
		result.append(')');
		return result.toString();
	}

} //ComponentImpl
