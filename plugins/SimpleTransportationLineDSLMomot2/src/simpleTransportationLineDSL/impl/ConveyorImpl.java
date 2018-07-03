/**
 */
package simpleTransportationLineDSL.impl;

import org.eclipse.emf.ecore.EClass;

import simpleTransportationLineDSL.ComponentInfo;
import simpleTransportationLineDSL.Conveyor;
import simpleTransportationLineDSL.InputSlot;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.OutputSlot;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;
import simulator.Simulator;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Conveyor</b></em>'.
 * <!-- end-user-doc -->
 *
 * @generated
 */
public class ConveyorImpl extends ComponentImpl implements Conveyor {
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ConveyorImpl() {
		super();
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
		
		//Transport item
		for (InputSlot islot: getInputSlot()) {
			Item curItem = islot.getItem();
			if (curItem != null) {
				//Don't do anything if target slot is nonempty
				for (OutputSlot oslot: getOutputSlot()) {
					if (oslot.getItem() == null) {
						isBusy = true; 
						Simulator.staticSchedule(getProcessingTime(),
								(ev,st)->{
									if (Simulator.PRINT_DEBUG && oslot.getOutputComponent() != null) {
										System.out.println("["+st+"]: Band "+getName()+" transfers product to "+oslot.getOutputComponent().getName());
									}
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
										if (ci != null){
											ci.setOkCount(ci.getOkCount()+1);
										}
									}
									oslot.setItem(curItem);
									islot.setItem(null);
									ComponentInfo myInfo = getComponentinfo();
									if (myInfo != null) {
										myInfo.setUseTime(myInfo.getUseTime()+getProcessingTime());
										myInfo.setProductionCost(myInfo.getProductionCost()+getProductionCost());
									}
									isBusy = false;
									ev.scheduleIn(0, (e,s)->process());
								}
								);
						
						return true;
					} else if (oslot.getItem() == null){
						if (Simulator.PRINT_DEBUG) {
							System.out.println("Invalid item d: "+curItem);
						}
					}
				}
			}
		}
		isBusy = false;
		return false;
	}
	
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return SimpleTransportationLineDSLPackage.Literals.CONVEYOR;
	}

} //ConveyorImpl
