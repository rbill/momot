/**
 */
package simpleTransportationLineDSL.impl;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EObject;

import simpleTransportationLineDSL.InputSlot;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.ItemInfo;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;
import simpleTransportationLineDSL.WasteStore;
import simulator.Simulator;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Waste Store</b></em>'.
 * <!-- end-user-doc -->
 *
 * @generated
 */
public class WasteStoreImpl extends StoreImpl implements WasteStore {
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected WasteStoreImpl() {
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
					if (Simulator.SHOW_DEBUG) {
						System.out.println("Waste "+getName()+" receives item at "+Simulator.getInstance().getCurrentTime());
					}
					getStoredItems().add(curItem);
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
		return SimpleTransportationLineDSLPackage.Literals.WASTE_STORE;
	}

} //WasteStoreImpl
