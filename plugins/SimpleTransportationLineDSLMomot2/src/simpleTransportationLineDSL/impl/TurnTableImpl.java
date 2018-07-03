/**
 */
package simpleTransportationLineDSL.impl;

import org.eclipse.emf.ecore.EClass;

import simpleTransportationLineDSL.ComponentInfo;
import simpleTransportationLineDSL.InputSlot;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.OutputSlot;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;
import simpleTransportationLineDSL.Slot;
import simpleTransportationLineDSL.TurnTable;
import simulator.Simulator;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Turn Table</b></em>'.
 * <!-- end-user-doc -->
 *
 * @generated
 */
public class TurnTableImpl extends ComponentImpl implements TurnTable {
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected TurnTableImpl() {
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
		
		//Transport item
		for (InputSlot islot: getInputSlot()) {
			Item curItem = islot.getItem();
			if (curItem != null) {
				//Don't do anything if target slot is nonempty
				for (OutputSlot oslot: getOutputSlot()) {
					if ((oslot.getProvidedType() <= 0
							|| oslot.getProvidedType() == curItem.getType()) && 
							(oslot.getProviededState() <= 0
							|| oslot.getProviededState() == curItem.getState())
							) {
						if (oslot.getItem() == null) {
						isBusy = true;
						Simulator.staticSchedule(getProcessingTime(),
								(ev,st)->{
									if (oslot.getOutputComponent() != null) {
										if (Simulator.PRINT_DEBUG) {
											System.out.println("TurnTable "+getName()+" transfers product "+curItem.getType()+"/"+curItem.getState()+"at "+st+" to "+oslot.getOutputComponent().getName());
										}
									}
									islot.setItem(null);
									oslot.setItem(curItem);
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
										ci.setFailCount(ci.getFailCount()+1);
									} else {
										ci.setOkCount(ci.getOkCount()+1);
									}
									ComponentInfo myInfo = getComponentinfo();
									myInfo.setUseTime(myInfo.getUseTime()+getProcessingTime());
									myInfo.setProductionCost(myInfo.getProductionCost()+getProductionCost());
									isBusy = false;
									ev.scheduleIn(0, (e,s)->process());
								}
								);
							return true;
						} else {
							return false;
						}
					}
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
	@Override
	protected EClass eStaticClass() {
		return SimpleTransportationLineDSLPackage.Literals.TURN_TABLE;
	}

} //TurnTableImpl
