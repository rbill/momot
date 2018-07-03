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
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

import simpleTransportationLineDSL.Area;
import simpleTransportationLineDSL.Component;
import simpleTransportationLineDSL.ComponentInfo;
import simpleTransportationLineDSL.InputSlot;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.ItemInfo;
import simpleTransportationLineDSL.OutputSlot;
import simpleTransportationLineDSL.SentStore;
import simpleTransportationLineDSL.SimConfig;
import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;
import simpleTransportationLineDSL.Store;
import simpleTransportationLineDSL.WasteStore;
import simpleTransportationLineDSL.load.ModelLoader;
import simulator.Simulator;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>System</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.impl.SystemImpl#getSimconfig <em>Simconfig</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.impl.SystemImpl#getArea <em>Area</em>}</li>
 * </ul>
 *
 * @generated
 */
public class SystemImpl extends MinimalEObjectImpl.Container implements simpleTransportationLineDSL.System {
	/**
	 * The cached value of the '{@link #getSimconfig() <em>Simconfig</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSimconfig()
	 * @generated
	 * @ordered
	 */
	protected SimConfig simconfig;

	/**
	 * The cached value of the '{@link #getArea() <em>Area</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getArea()
	 * @generated
	 * @ordered
	 */
	protected EList<Area> area;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected SystemImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return SimpleTransportationLineDSLPackage.Literals.SYSTEM;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public SimConfig getSimconfig() {
		return simconfig;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetSimconfig(SimConfig newSimconfig, NotificationChain msgs) {
		SimConfig oldSimconfig = simconfig;
		simconfig = newSimconfig;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.SYSTEM__SIMCONFIG, oldSimconfig, newSimconfig);
			if (msgs == null) msgs = notification; else msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setSimconfig(SimConfig newSimconfig) {
		if (newSimconfig != simconfig) {
			NotificationChain msgs = null;
			if (simconfig != null)
				msgs = ((InternalEObject)simconfig).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - SimpleTransportationLineDSLPackage.SYSTEM__SIMCONFIG, null, msgs);
			if (newSimconfig != null)
				msgs = ((InternalEObject)newSimconfig).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - SimpleTransportationLineDSLPackage.SYSTEM__SIMCONFIG, null, msgs);
			msgs = basicSetSimconfig(newSimconfig, msgs);
			if (msgs != null) msgs.dispatch();
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, SimpleTransportationLineDSLPackage.SYSTEM__SIMCONFIG, newSimconfig, newSimconfig));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Area> getArea() {
		if (area == null) {
			area = new EObjectContainmentEList<Area>(Area.class, this, SimpleTransportationLineDSLPackage.SYSTEM__AREA);
		}
		return area;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated NOT
	 */
	public void simulate() {
		Simulator simulator = Simulator.getInstance();
		if (simulator.isRunning()) {
			return;
		}
		synchronized (this) {
			//Reset values
			SimConfig sc = getSimconfig();
			if (sc == null) {
				System.err.println("Can't run simulation: no simulation configuration");
				return;
			}
			
			//Step 1: Calculate budget
			int remainingBudget = sc.getBudget();
			for (Area area: getArea()) {
				for (Component comp: area.getComponent()) {
					remainingBudget-= comp.getCost();
				}
			}
			
			//TODO: Sehr unschön, aber was soll man machen ...
			for (Item it: ModelLoader.getItemList(this)) {
				if (it.eContainer() != null) {
					Object o = it.eContainer().eGet(it.eContainingFeature());
					if (o instanceof Collection) {
						((Collection) o).remove(it);
					} else {
						it.eContainer().eUnset(it.eContainingFeature());
					}
				}
			}
			
			sc.setItemThroughput(0);
			for (Area area: getArea()) {
				for (Component comp: area.getComponent()) {
					ComponentInfo ci = comp.getComponentinfo();
					if (ci == null) {
						comp.setComponentinfo(ci = SimpleTransportationLineDSLFactory.eINSTANCE.createComponentInfo());
					}
					ci.setUseTime(0);
					ci.setCreationTime(0);
					ci.setEnergyConsumption(0);
					comp.setIsBusy(false);
				}
			}
			
			sc.setRemainingBudget(remainingBudget);
			
			
			simulator.init(sc.getSimSpeed());
			
			//Add another 8 hours
			simulator.setTimeout(sc.getSimulationTime()/*+8*60*60*1000L*/);
			
			simulator.addEvent(0, (ev,startTime)->{
				//Start all components
				for (Area area: getArea()) {
					for (Component comp: area.getComponent()) {
						comp.init();
					}
				}
			});
			
			double qualitySum = 0.0;
			int qualityInt = 0;
			
			simulator.run();
			for (Item it: ModelLoader.getItemList(this)) {
				ItemInfo ii = it.getIteminfo();
				if (ii != null && ii.getCreationTime() == 0) {
					ii.setCreationTime(WasteStoreImpl.getFirstCreation(it));
				}
			}
			//Now you are finished
			//We still need the average latency = sum(finalization time)/num objects
			double latencySum = 0;
			double totalEnergy = 0.0;
			for (Area area: getArea()) {
				for (Component comp: area.getComponent()) {
					if (comp instanceof Store) {
						Store store = (Store)comp;
						if (store instanceof WasteStore || store instanceof SentStore) {
							for (Item it: store.getStoredItems()) {
								ItemInfo ii = it.getIteminfo();
								if (ii != null) {
									latencySum+= ii.getTotalLatency();
									if (store instanceof SentStore) {
										qualitySum+= it.getQuality();
										++qualityInt;
									}
								}
							}
							
						}
					}
					for (InputSlot slot: comp.getInputSlot()) {
						Item it = slot.getItem();
						if (it != null) {
							ItemInfo ii = it.getIteminfo();
							if (ii != null) {
								latencySum+= ii.getTotalLatency();
							}
						}
					}
					for (OutputSlot slot: comp.getOutputSlot()) {
						Item it = slot.getItem();
						if (it != null) {
							ItemInfo ii = it.getIteminfo();
							if (ii != null) {
								latencySum+= ii.getTotalLatency();
							}
						}
					}
					ComponentInfo ci = comp.getComponentinfo();
					double componentUse = ((double)ci.getUseTime())/sc.getSimulationTime();
					ci.setUtilization(componentUse);
					double myEnergy = (sc.getSimulationTime()-ci.getUseTime())*comp.getPassiveEnergy()+
							ci.getUseTime()*comp.getActiveEnergy();
					myEnergy/=(1000L/*kw*/*1000/*ms --> s*/*3600/*s --> h*/);//We want kwH;
					totalEnergy+= myEnergy;
					ci.setEnergyConsumption(myEnergy);
					//System.out.println("Utilization of component "+comp.getName()+": "+componentUse);
				}
			}
			double avgLatency = latencySum / Math.max(sc.getItemThroughput(),1);
			sc.setAverageLatency(avgLatency);
			sc.setItemThroughput((int)qualitySum);
			sc.setAverageQuality(qualitySum/Math.max(1, qualityInt));
			sc.setTotalEnergyConsumption(totalEnergy);
			//System.out.println("Throughput: "+sc.getItemThroughput()+", average latency: "+avgLatency+" ms , average quality: "+(qualitySum*100/qualityInt)+"%");
		}
		
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case SimpleTransportationLineDSLPackage.SYSTEM__SIMCONFIG:
				return basicSetSimconfig(null, msgs);
			case SimpleTransportationLineDSLPackage.SYSTEM__AREA:
				return ((InternalEList<?>)getArea()).basicRemove(otherEnd, msgs);
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
			case SimpleTransportationLineDSLPackage.SYSTEM__SIMCONFIG:
				return getSimconfig();
			case SimpleTransportationLineDSLPackage.SYSTEM__AREA:
				return getArea();
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
			case SimpleTransportationLineDSLPackage.SYSTEM__SIMCONFIG:
				setSimconfig((SimConfig)newValue);
				return;
			case SimpleTransportationLineDSLPackage.SYSTEM__AREA:
				getArea().clear();
				getArea().addAll((Collection<? extends Area>)newValue);
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
			case SimpleTransportationLineDSLPackage.SYSTEM__SIMCONFIG:
				setSimconfig((SimConfig)null);
				return;
			case SimpleTransportationLineDSLPackage.SYSTEM__AREA:
				getArea().clear();
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
			case SimpleTransportationLineDSLPackage.SYSTEM__SIMCONFIG:
				return simconfig != null;
			case SimpleTransportationLineDSLPackage.SYSTEM__AREA:
				return area != null && !area.isEmpty();
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
			case SimpleTransportationLineDSLPackage.SYSTEM___SIMULATE:
				simulate();
				return null;
		}
		return super.eInvoke(operationID, arguments);
	}

} //SystemImpl
