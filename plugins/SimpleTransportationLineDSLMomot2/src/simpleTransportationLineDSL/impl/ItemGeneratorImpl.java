/**
 */
package simpleTransportationLineDSL.impl;

import java.util.UUID;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.impl.ENotificationImpl;

import simpleTransportationLineDSL.ComponentInfo;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.ItemGenerator;
import simpleTransportationLineDSL.ItemInfo;
import simpleTransportationLineDSL.OutputSlot;
import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;
import simpleTransportationLineDSL.Slot;
import simulator.Event;
import simulator.EventRunnable;
import simulator.Simulator;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Item Generator</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.impl.ItemGeneratorImpl#getGeneratedType <em>Generated Type</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ItemGeneratorImpl extends ComponentImpl implements ItemGenerator {
	/**
	 * The default value of the '{@link #getGeneratedType() <em>Generated Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getGeneratedType()
	 * @generated
	 * @ordered
	 */
	protected static final int GENERATED_TYPE_EDEFAULT = 1;

	/**
	 * The cached value of the '{@link #getGeneratedType() <em>Generated Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getGeneratedType()
	 * @generated
	 * @ordered
	 */
	protected int generatedType = GENERATED_TYPE_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ItemGeneratorImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return SimpleTransportationLineDSLPackage.Literals.ITEM_GENERATOR;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getGeneratedType() {
		return generatedType;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setGeneratedType(int newGeneratedType) {
		int oldGeneratedType = generatedType;
		generatedType = newGeneratedType;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.ITEM_GENERATOR__GENERATED_TYPE, oldGeneratedType, generatedType));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.ITEM_GENERATOR__GENERATED_TYPE:
				return getGeneratedType();
		}
		return super.eGet(featureID, resolve, coreType);
	}
	
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated NOT
	 */
	@Override
	public void init() {
		//Generate items		
		Simulator.staticSchedule(0, (ev,st)->process());
	}
	
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated NOT
	 */
	@Override
	public boolean process() {
		if (isBusy) {
			//System.err.println("Item Generator busy");
			return false;
		}

		for (OutputSlot slot: getOutputSlot()) {
			if (slot.getItem() == null) {
				//You can create an item, so do it
				Item item = SimpleTransportationLineDSLFactory.eINSTANCE.createItem();
				ItemInfo itemInfo = SimpleTransportationLineDSLFactory.eINSTANCE.createItemInfo();
				item.setIteminfo(itemInfo);
				item.setName(UUID.randomUUID().toString());
				item.setQuality(1.0);
                double curReliability = 0.5;
                ComponentInfo ci = getComponentinfo();
                if (ci != null) {
                   int produced = ci.getOkCount()+ci.getFailCount();
                   if (produced > 0) {
                      curReliability = ((double)ci.getOkCount())/produced;
                   }
                }
                if (curReliability > getReliability()) {
                   item.setQuality(0.0);
                   ci.setFailCount(ci.getFailCount()+1);
                } else {
                   ci.setOkCount(ci.getOkCount()+1);
                }
				item.setType(getGeneratedType());
				//Don't do anything if target slot is nonempty

				isBusy = true;
				Simulator.staticSchedule(getProcessingTime(), 
						new EventRunnable() {
							
							@Override
							public void run(Event ev, long startTime) {
								if (Simulator.PRINT_DEBUG) {
									System.out.println("["+startTime+"]: Item Generator "+getName()+" generates item");
								}
								item.getIteminfo().setCreationTime(startTime);
								slot.setItem(item);
								ComponentInfo ci = getComponentinfo();
								if (ci != null) {
									ci.setUseTime(ci.getUseTime()+getProcessingTime());
									ci.setProductionCost(ci.getProductionCost()+getProductionCost());
								}
								isBusy = false;
								ev.scheduleIn(0, (ev2,st2)->process());
							}
						}
				);
				return true;
			}
		}	
		return false;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.ITEM_GENERATOR__GENERATED_TYPE:
				setGeneratedType((Integer)newValue);
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
			case SimpleTransportationLineDSLPackage.ITEM_GENERATOR__GENERATED_TYPE:
				setGeneratedType(GENERATED_TYPE_EDEFAULT);
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
			case SimpleTransportationLineDSLPackage.ITEM_GENERATOR__GENERATED_TYPE:
				return generatedType != GENERATED_TYPE_EDEFAULT;
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
		result.append(" (generatedType: ");
		result.append(generatedType);
		result.append(')');
		return result.toString();
	}

} //ItemGeneratorImpl
