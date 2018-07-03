/**
 */
package simpleTransportationLineDSL.provider;


import java.util.Collection;
import java.util.List;

import org.eclipse.emf.common.notify.AdapterFactory;
import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EStructuralFeature;

import org.eclipse.emf.edit.provider.ComposeableAdapterFactory;
import org.eclipse.emf.edit.provider.IItemPropertyDescriptor;
import org.eclipse.emf.edit.provider.ItemPropertyDescriptor;
import org.eclipse.emf.edit.provider.ViewerNotification;

import simpleTransportationLineDSL.Component;
import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;

/**
 * This is the item provider adapter for a {@link simpleTransportationLineDSL.Component} object.
 * <!-- begin-user-doc -->
 * <!-- end-user-doc -->
 * @generated
 */
public class ComponentItemProvider extends NamedElementItemProvider {
	/**
	 * This constructs an instance from a factory and a notifier.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ComponentItemProvider(AdapterFactory adapterFactory) {
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

			addPseudoIdPropertyDescriptor(object);
			addTypeIdPropertyDescriptor(object);
			addProcessingTimePropertyDescriptor(object);
			addActiveEnergyPropertyDescriptor(object);
			addPassiveEnergyPropertyDescriptor(object);
			addProductionCostPropertyDescriptor(object);
			addCostPropertyDescriptor(object);
			addIsBusyPropertyDescriptor(object);
			addReliabilityPropertyDescriptor(object);
		}
		return itemPropertyDescriptors;
	}

	/**
	 * This adds a property descriptor for the Pseudo Id feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addPseudoIdPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_Component_pseudoId_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_Component_pseudoId_feature", "_UI_Component_type"),
				 SimpleTransportationLineDSLPackage.Literals.COMPONENT__PSEUDO_ID,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.INTEGRAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Type Id feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addTypeIdPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_Component_typeId_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_Component_typeId_feature", "_UI_Component_type"),
				 SimpleTransportationLineDSLPackage.Literals.COMPONENT__TYPE_ID,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.INTEGRAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Processing Time feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addProcessingTimePropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_Component_processingTime_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_Component_processingTime_feature", "_UI_Component_type"),
				 SimpleTransportationLineDSLPackage.Literals.COMPONENT__PROCESSING_TIME,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.INTEGRAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Active Energy feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addActiveEnergyPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_Component_activeEnergy_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_Component_activeEnergy_feature", "_UI_Component_type"),
				 SimpleTransportationLineDSLPackage.Literals.COMPONENT__ACTIVE_ENERGY,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.INTEGRAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Passive Energy feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addPassiveEnergyPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_Component_passiveEnergy_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_Component_passiveEnergy_feature", "_UI_Component_type"),
				 SimpleTransportationLineDSLPackage.Literals.COMPONENT__PASSIVE_ENERGY,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.INTEGRAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Production Cost feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addProductionCostPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_Component_productionCost_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_Component_productionCost_feature", "_UI_Component_type"),
				 SimpleTransportationLineDSLPackage.Literals.COMPONENT__PRODUCTION_COST,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.INTEGRAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Cost feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addCostPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_Component_cost_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_Component_cost_feature", "_UI_Component_type"),
				 SimpleTransportationLineDSLPackage.Literals.COMPONENT__COST,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.INTEGRAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Is Busy feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addIsBusyPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_Component_isBusy_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_Component_isBusy_feature", "_UI_Component_type"),
				 SimpleTransportationLineDSLPackage.Literals.COMPONENT__IS_BUSY,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.BOOLEAN_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This adds a property descriptor for the Reliability feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addReliabilityPropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_Component_reliability_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_Component_reliability_feature", "_UI_Component_type"),
				 SimpleTransportationLineDSLPackage.Literals.COMPONENT__RELIABILITY,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.REAL_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This specifies how to implement {@link #getChildren} and is used to deduce an appropriate feature for an
	 * {@link org.eclipse.emf.edit.command.AddCommand}, {@link org.eclipse.emf.edit.command.RemoveCommand} or
	 * {@link org.eclipse.emf.edit.command.MoveCommand} in {@link #createCommand}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Collection<? extends EStructuralFeature> getChildrenFeatures(Object object) {
		if (childrenFeatures == null) {
			super.getChildrenFeatures(object);
			childrenFeatures.add(SimpleTransportationLineDSLPackage.Literals.COMPONENT__OUTPUT_SLOT);
			childrenFeatures.add(SimpleTransportationLineDSLPackage.Literals.COMPONENT__INPUT_SLOT);
			childrenFeatures.add(SimpleTransportationLineDSLPackage.Literals.COMPONENT__COMPONENTINFO);
		}
		return childrenFeatures;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EStructuralFeature getChildFeature(Object object, Object child) {
		// Check the type of the specified child object and return the proper feature to use for
		// adding (see {@link AddCommand}) it as a child.

		return super.getChildFeature(object, child);
	}

	/**
	 * This returns the label text for the adapted class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String getText(Object object) {
		String label = ((Component)object).getName();
		return label == null || label.length() == 0 ?
			getString("_UI_Component_type") :
			getString("_UI_Component_type") + " " + label;
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

		switch (notification.getFeatureID(Component.class)) {
			case SimpleTransportationLineDSLPackage.COMPONENT__PSEUDO_ID:
			case SimpleTransportationLineDSLPackage.COMPONENT__TYPE_ID:
			case SimpleTransportationLineDSLPackage.COMPONENT__PROCESSING_TIME:
			case SimpleTransportationLineDSLPackage.COMPONENT__ACTIVE_ENERGY:
			case SimpleTransportationLineDSLPackage.COMPONENT__PASSIVE_ENERGY:
			case SimpleTransportationLineDSLPackage.COMPONENT__PRODUCTION_COST:
			case SimpleTransportationLineDSLPackage.COMPONENT__COST:
			case SimpleTransportationLineDSLPackage.COMPONENT__IS_BUSY:
			case SimpleTransportationLineDSLPackage.COMPONENT__RELIABILITY:
				fireNotifyChanged(new ViewerNotification(notification, notification.getNotifier(), false, true));
				return;
			case SimpleTransportationLineDSLPackage.COMPONENT__OUTPUT_SLOT:
			case SimpleTransportationLineDSLPackage.COMPONENT__INPUT_SLOT:
			case SimpleTransportationLineDSLPackage.COMPONENT__COMPONENTINFO:
				fireNotifyChanged(new ViewerNotification(notification, notification.getNotifier(), true, false));
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

		newChildDescriptors.add
			(createChildParameter
				(SimpleTransportationLineDSLPackage.Literals.COMPONENT__OUTPUT_SLOT,
				 SimpleTransportationLineDSLFactory.eINSTANCE.createOutputSlot()));

		newChildDescriptors.add
			(createChildParameter
				(SimpleTransportationLineDSLPackage.Literals.COMPONENT__INPUT_SLOT,
				 SimpleTransportationLineDSLFactory.eINSTANCE.createInputSlot()));

		newChildDescriptors.add
			(createChildParameter
				(SimpleTransportationLineDSLPackage.Literals.COMPONENT__COMPONENTINFO,
				 SimpleTransportationLineDSLFactory.eINSTANCE.createComponentInfo()));
	}

}
