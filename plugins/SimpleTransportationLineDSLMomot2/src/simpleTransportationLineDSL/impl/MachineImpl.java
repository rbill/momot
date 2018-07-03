/**
 */
package simpleTransportationLineDSL.impl;

import java.util.UUID;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.util.EList;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.impl.ENotificationImpl;

import simpleTransportationLineDSL.ComponentInfo;
import simpleTransportationLineDSL.InputSlot;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.ItemInfo;
import simpleTransportationLineDSL.Machine;
import simpleTransportationLineDSL.OutputSlot;
import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;
import simpleTransportationLineDSL.Slot;
import simulator.Simulator;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Machine</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.impl.MachineImpl#getMinInput <em>Min Input</em>}</li>
 * </ul>
 *
 * @generated
 */
public class MachineImpl extends ComponentImpl implements Machine {
	/**
	 * The default value of the '{@link #getMinInput() <em>Min Input</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getMinInput()
	 * @generated
	 * @ordered
	 */
	protected static final int MIN_INPUT_EDEFAULT = 1;
	/**
	 * The cached value of the '{@link #getMinInput() <em>Min Input</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getMinInput()
	 * @generated
	 * @ordered
	 */
	protected int minInput = MIN_INPUT_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected MachineImpl() {
		super();
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
		//Check preconditions
		int slotNum = 0;
		int haveInput = 0;
		for (InputSlot islot: getInputSlot()) {
			Item it = islot.getItem();
			if (it == null) {
				//System.out.println("No item available at slot " + slotNum+" with required " + islot.getRequiredType()+"!");
				return false;
			}
			if (!islot.doesFit(it)) {
				return false;
			} else {
				++haveInput;
			}
			++slotNum;
		}
		if (haveInput < getMinInput()) {
			return false;
		}
		//Check output slot
		for (OutputSlot oslot: getOutputSlot()) {
			if (oslot.getItem() != null) {
				//System.out.println("Output blocked!");
				return false;
			}
		}
		//Now you can start production
		isBusy = true;
		Simulator.staticSchedule(getProcessingTime(),
				(ev,st)->{
					//Only create one
					for (OutputSlot oslot: getOutputSlot()) {
						Item item = SimpleTransportationLineDSLFactory.eINSTANCE.createItem();
						ItemInfo itemInfo = SimpleTransportationLineDSLFactory.eINSTANCE.createItemInfo();
						item.setIteminfo(itemInfo);
						item.setName(UUID.randomUUID().toString());
						item.setQuality(1.0);
						item.setType(oslot.getProvidedType());
						item.setState(oslot.getProviededState());
						//Don't do anything if target slot is nonempty
						if (Simulator.PRINT_DEBUG) {
							System.out.println("["+st+"]: Machine "+getName()+" builds product");
						}
						item.getIteminfo().setCreationTime(st);
						double minQuality = 1.0;
						EList<Item> itList = item.getIteminfo().getSourceItems();
						for (InputSlot islot: getInputSlot()) {
							minQuality = Math.min(islot.getItem().getQuality(), minQuality);
							itList.add(islot.getItem());
							islot.setItem(null);
						}
						ComponentInfo ci = getComponentinfo();
						int produced = 0;
						double curReliability = 0.5;
						if (ci != null) {
							produced = ci.getOkCount()+ci.getFailCount();
							if (produced > 0) {
								curReliability = ((double)ci.getOkCount())/produced;
							}
						}
						if (ci != null) {
							if  (getProcessingTime() > 0) {
								ci.setUseTime(ci.getUseTime()+getProcessingTime());
							}
							ci.setProductionCost(ci.getProductionCost()+getProductionCost());
						}
						if (curReliability > getReliability()) {
							item.setQuality(0.0);
							if (ci != null) {
								ci.setFailCount(ci.getFailCount()+1);
							}
						} else {
							item.setQuality(minQuality);
							if (ci != null) {
								ci.setOkCount(ci.getOkCount()+1);
							}
						}
						if (item.getQuality() == 0.0) {
							item.setState(Simulator.BROKEN_PRODUCT);
						}
						oslot.setItem(item);
						isBusy = false;
						ev.scheduleIn(0, (e,s)->process());
						break;
					}
				}
				);
		return true;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return SimpleTransportationLineDSLPackage.Literals.MACHINE;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getMinInput() {
		return minInput;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setMinInput(int newMinInput) {
		int oldMinInput = minInput;
		minInput = newMinInput;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.MACHINE__MIN_INPUT, oldMinInput, minInput));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.MACHINE__MIN_INPUT:
				return getMinInput();
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
			case SimpleTransportationLineDSLPackage.MACHINE__MIN_INPUT:
				setMinInput((Integer)newValue);
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
			case SimpleTransportationLineDSLPackage.MACHINE__MIN_INPUT:
				setMinInput(MIN_INPUT_EDEFAULT);
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
			case SimpleTransportationLineDSLPackage.MACHINE__MIN_INPUT:
				return minInput != MIN_INPUT_EDEFAULT;
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
		result.append(" (minInput: ");
		result.append(minInput);
		result.append(')');
		return result.toString();
	}

} //MachineImpl
