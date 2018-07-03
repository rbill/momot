/**
 */
package simpleTransportationLineDSL.impl;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.impl.ENotificationImpl;

import simpleTransportationLineDSL.ComponentInfo;
import simpleTransportationLineDSL.InputSlot;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.NormalStore;
import simpleTransportationLineDSL.OutputSlot;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;
import simpleTransportationLineDSL.Slot;
import simulator.Simulator;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Normal Store</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.impl.NormalStoreImpl#isIsStack <em>Is Stack</em>}</li>
 * </ul>
 *
 * @generated
 */
public class NormalStoreImpl extends StoreImpl implements NormalStore {
	/**
	 * The default value of the '{@link #isIsStack() <em>Is Stack</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #isIsStack()
	 * @generated
	 * @ordered
	 */
	protected static final boolean IS_STACK_EDEFAULT = false;

	/**
	 * The cached value of the '{@link #isIsStack() <em>Is Stack</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #isIsStack()
	 * @generated
	 * @ordered
	 */
	protected boolean isStack = IS_STACK_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected NormalStoreImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return SimpleTransportationLineDSLPackage.Literals.NORMAL_STORE;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean isIsStack() {
		return isStack;
	}

	/**@generated NOT*/
	@Override
	public void init(){
		
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated NOT
	 */
	@Override
	public boolean process() {
		if (isBusy) {
			return false;
		}
		//First try to output
		
		if (getStoredItems().size() > 0) {
			int slot = 0;
			if (isIsStack()) {
				//take last
				slot = getStoredItems().size()-1;
			} else {
				slot = 0;
			}
			Item takeItem = getStoredItems().get(slot);
			for (OutputSlot oslot: getOutputSlot()) {
				if (oslot.getItem() == null && oslot.doesFit(takeItem)) {
					isBusy = true;
					Simulator.staticSchedule(getProcessingTime(),
							(ev,st)->{
								oslot.setItem(takeItem);
								double curReliability = 0.5;
                        ComponentInfo ci = getComponentinfo();
                        if (ci != null) {
                           int produced = ci.getOkCount()+ci.getFailCount();
                           if (produced > 0) {
                              curReliability = ((double)ci.getOkCount())/produced;
                           }
                        }
                        if (curReliability > getReliability()) {
                           takeItem.setQuality(0.0);
                           ci.setFailCount(ci.getFailCount()+1);
                        } else {
                           ci.setOkCount(ci.getOkCount()+1);
                        }
								getStoredItems().remove(takeItem);
								ComponentInfo myInfo = getComponentinfo();
								myInfo.setUseTime(myInfo.getUseTime()+getProcessingTime());
								myInfo.setProductionCost(myInfo.getProductionCost()+getProductionCost());
								isBusy = false;
								ev.scheduleIn(0, (e,s)->process());
							}
							);
					return true;
				}
			}
		}
		for (InputSlot islot: getInputSlot()) {
			Item curItem = islot.getItem();
			if (curItem != null) {
				if (getStoredItems().size() < getCapacity()) {
					isBusy = true;
					Simulator.staticSchedule(getProcessingTime(),
							(ev,st)->{
								islot.setItem(null);
								getStoredItems().add(curItem);
                        double curReliability = 0.5;
                        ComponentInfo ci = getComponentinfo();
                        if (ci != null) {
                           int produced = ci.getOkCount()+ci.getFailCount();
                           if (produced > 0) {
                              curReliability = ((double)ci.getOkCount())/produced;
                           }
                        }
                        if (curReliability > getReliability()) {
                           curItem.setQuality(0.0);
                           if (ci != null) {
                        	   ci.setFailCount(ci.getFailCount()+1);
                           }
                        } else {
                            if (ci != null) {
                            	ci.setOkCount(ci.getOkCount()+1);
                            }
                        }
								ComponentInfo myInfo = getComponentinfo();
								myInfo.setUseTime(myInfo.getUseTime()+getProcessingTime());
								myInfo.setProductionCost(myInfo.getProductionCost()+getProductionCost());
								isBusy = false;
								ev.scheduleIn(0, (e,s)->process());
							}
							);
					return true;
				}
			}
		}
		return false;
	}
	
	
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setIsStack(boolean newIsStack) {
		boolean oldIsStack = isStack;
		isStack = newIsStack;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.NORMAL_STORE__IS_STACK, oldIsStack, isStack));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.NORMAL_STORE__IS_STACK:
				return isIsStack();
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
			case SimpleTransportationLineDSLPackage.NORMAL_STORE__IS_STACK:
				setIsStack((Boolean)newValue);
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
			case SimpleTransportationLineDSLPackage.NORMAL_STORE__IS_STACK:
				setIsStack(IS_STACK_EDEFAULT);
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
			case SimpleTransportationLineDSLPackage.NORMAL_STORE__IS_STACK:
				return isStack != IS_STACK_EDEFAULT;
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
		result.append(" (isStack: ");
		result.append(isStack);
		result.append(')');
		return result.toString();
	}

} //NormalStoreImpl
