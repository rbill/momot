/**
 */
package simpleTransportationLineDSL.impl;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EObject;

import simpleTransportationLineDSL.InputSlot;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.ItemInfo;
import simpleTransportationLineDSL.SentStore;
import simpleTransportationLineDSL.SimConfig;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;
import simulator.Simulator;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Sent Store</b></em>'.
 * <!-- end-user-doc -->
 *
 * @generated
 */
public class SentStoreImpl extends StoreImpl implements SentStore {
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected SentStoreImpl() {
		super();
	}

	/**@generated NOT*/
	@Override
	public void init(){
		
	}
	
	/**@generated NOT*/
	public static long getFirstCreation(Item it) {
		ItemInfo ii = it.getIteminfo();
		if (ii != null) {
			long ret = ii.getCreationTime();
			for (Item sit: ii.getSourceItems()) {
				ret = Math.min(ret, getFirstCreation(sit));
			}
			return ret;
		}
		return Long.MAX_VALUE;
	}
	
	/**@generated NOT*/
	public simpleTransportationLineDSL.System getSystem() {
		EObject eobj = eContainer();
		while (eobj != null) {
			if (eobj instanceof simpleTransportationLineDSL.System) {
				return (simpleTransportationLineDSL.System)eobj;
			}
			eobj = eobj.eContainer();
		}
		return null;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated NOT
	 */
	@Override
	public boolean process() {
		//Transport item
		for (InputSlot islot: getInputSlot()) {
			Item curItem = islot.getItem();
			if (curItem != null) {
				if (getStoredItems().size() < getCapacity()) {
					getStoredItems().add(curItem);
					ItemInfo ii = curItem.getIteminfo();
					if (ii != null) {
						if (Simulator.SHOW_DEBUG) {
							System.out.println("Sent store "+getName()+" receives finished product at "+Simulator.getInstance().getCurrentTime());
						}
						ii.setFinalizationTime(Simulator.getInstance().getCurrentTime());
						long firstCreation = ii.getFinalizationTime();
						firstCreation = Math.min(firstCreation, getFirstCreation(curItem));
						ii.setCreationTime(firstCreation);
						ii.setTotalLatency(ii.getFinalizationTime()-ii.getCreationTime());
						simpleTransportationLineDSL.System system = getSystem();
						SimConfig sc = system.getSimconfig();
						sc.setItemThroughput(sc.getItemThroughput()+1);
					}
					islot.setItem(null);
				}
			}
		}
		return true;
	}
	
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return SimpleTransportationLineDSLPackage.Literals.SENT_STORE;
	}

} //SentStoreImpl
