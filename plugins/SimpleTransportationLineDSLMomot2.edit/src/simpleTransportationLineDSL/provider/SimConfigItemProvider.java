/**
 */
package simpleTransportationLineDSL.provider;


import java.util.Collection;
import java.util.List;

import org.eclipse.emf.common.notify.AdapterFactory;
import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.common.util.ResourceLocator;

import org.eclipse.emf.edit.provider.ComposeableAdapterFactory;
import org.eclipse.emf.edit.provider.IEditingDomainItemProvider;
import org.eclipse.emf.edit.provider.IItemLabelProvider;
import org.eclipse.emf.edit.provider.IItemPropertyDescriptor;
import org.eclipse.emf.edit.provider.IItemPropertySource;
import org.eclipse.emf.edit.provider.IStructuredItemContentProvider;
import org.eclipse.emf.edit.provider.ITreeItemContentProvider;
import org.eclipse.emf.edit.provider.ItemPropertyDescriptor;
import org.eclipse.emf.edit.provider.ItemProviderAdapter;
import org.eclipse.emf.edit.provider.ViewerNotification;

import simpleTransportationLineDSL.SimConfig;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;

/**
 * This is the item provider adapter for a {@link simpleTransportationLineDSL.SimConfig} object.
 * <!-- begin-user-doc -->
 * <!-- end-user-doc -->
 * @generated
 */
public class SimConfigItemProvider 
	extends ItemProviderAdapter
	implements
		IEditingDomainItemProvider,
		IStructuredItemContentProvider,
		ITreeItemContentProvider,
		IItemLabelProvider,
		IItemPropertySource {
	/**
	 * This constructs an instance from a factory and a notifier.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public SimConfigItemProvider(AdapterFactory adapterFactory) {
		super(adapterFactory);
	}

	/**
	 * This returns the property descriptors for the adapted class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public List<IItemPropertyDescriptor> getPropertyDescriptors(Object object) {
		if (itemPropertyDescriptors == null) {
			super.getPropertyDescriptors(object);

			addSimulationTimePropertyDescriptor(object);
			addBudgetPropertyDescriptor(object);
			addRemainingBudgetPropertyDescriptor(object);
			addItemThroughputPropertyDescriptor(object);
			addAverageLatencyPropertyDescriptor(object);
			addAverageQualityPropertyDescriptor(object);
			addTotalEnergyConsumptionPropertyDescriptor(object);
			addSimSpeedPropertyDescriptor(object);
		}
		return itemPropertyDescriptors;
	}

	/**
	 * This adds a property descriptor for the Simulation Time feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addSimulationTimePropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_SimConfig_simulationTime_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_SimConfig_simulationTime_feature", "_UI_SimConfig_type"),
				 SimpleTransportationLineDSLPackage.Literals.SIM_CONFIG__SIMULATION_TIME,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.INTEGRAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Budget feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addBudgetPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_SimConfig_budget_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_SimConfig_budget_feature", "_UI_SimConfig_type"),
				 SimpleTransportationLineDSLPackage.Literals.SIM_CONFIG__BUDGET,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.INTEGRAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Remaining Budget feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addRemainingBudgetPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_SimConfig_remainingBudget_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_SimConfig_remainingBudget_feature", "_UI_SimConfig_type"),
				 SimpleTransportationLineDSLPackage.Literals.SIM_CONFIG__REMAINING_BUDGET,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.INTEGRAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Item Throughput feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addItemThroughputPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_SimConfig_itemThroughput_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_SimConfig_itemThroughput_feature", "_UI_SimConfig_type"),
				 SimpleTransportationLineDSLPackage.Literals.SIM_CONFIG__ITEM_THROUGHPUT,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.INTEGRAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Average Latency feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addAverageLatencyPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_SimConfig_averageLatency_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_SimConfig_averageLatency_feature", "_UI_SimConfig_type"),
				 SimpleTransportationLineDSLPackage.Literals.SIM_CONFIG__AVERAGE_LATENCY,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.REAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Average Quality feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addAverageQualityPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_SimConfig_averageQuality_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_SimConfig_averageQuality_feature", "_UI_SimConfig_type"),
				 SimpleTransportationLineDSLPackage.Literals.SIM_CONFIG__AVERAGE_QUALITY,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.REAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Total Energy Consumption feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addTotalEnergyConsumptionPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_SimConfig_totalEnergyConsumption_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_SimConfig_totalEnergyConsumption_feature", "_UI_SimConfig_type"),
				 SimpleTransportationLineDSLPackage.Literals.SIM_CONFIG__TOTAL_ENERGY_CONSUMPTION,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.REAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Sim Speed feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addSimSpeedPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_SimConfig_simSpeed_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_SimConfig_simSpeed_feature", "_UI_SimConfig_type"),
				 SimpleTransportationLineDSLPackage.Literals.SIM_CONFIG__SIM_SPEED,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.REAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This returns SimConfig.gif.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object getImage(Object object) {
		return overlayImage(object, getResourceLocator().getImage("full/obj16/SimConfig"));
	}

	/**
	 * This returns the label text for the adapted class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String getText(Object object) {
		SimConfig simConfig = (SimConfig)object;
		return getString("_UI_SimConfig_type") + " " + simConfig.getSimulationTime();
	}
	

	/**
	 * This handles model notifications by calling {@link #updateChildren} to update any cached
	 * children and by creating a viewer notification, which it passes to {@link #fireNotifyChanged}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void notifyChanged(Notification notification) {
		updateChildren(notification);

		switch (notification.getFeatureID(SimConfig.class)) {
			case SimpleTransportationLineDSLPackage.SIM_CONFIG__SIMULATION_TIME:
			case SimpleTransportationLineDSLPackage.SIM_CONFIG__BUDGET:
			case SimpleTransportationLineDSLPackage.SIM_CONFIG__REMAINING_BUDGET:
			case SimpleTransportationLineDSLPackage.SIM_CONFIG__ITEM_THROUGHPUT:
			case SimpleTransportationLineDSLPackage.SIM_CONFIG__AVERAGE_LATENCY:
			case SimpleTransportationLineDSLPackage.SIM_CONFIG__AVERAGE_QUALITY:
			case SimpleTransportationLineDSLPackage.SIM_CONFIG__TOTAL_ENERGY_CONSUMPTION:
			case SimpleTransportationLineDSLPackage.SIM_CONFIG__SIM_SPEED:
				fireNotifyChanged(new ViewerNotification(notification, notification.getNotifier(), false, true));
				return;
		}
		super.notifyChanged(notification);
	}

	/**
	 * This adds {@link org.eclipse.emf.edit.command.CommandParameter}s describing the children
	 * that can be created under this object.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected void collectNewChildDescriptors(Collection<Object> newChildDescriptors, Object object) {
		super.collectNewChildDescriptors(newChildDescriptors, object);
	}

	/**
	 * Return the resource locator for this item provider's resources.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public ResourceLocator getResourceLocator() {
		return SimpleTransportationLineDSLEditPlugin.INSTANCE;
	}

}
