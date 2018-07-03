/**
 */
package simpleTransportationLineDSL;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Component</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link simpleTransportationLineDSL.Component#getOutputSlot <em>Output Slot</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Component#getInputSlot <em>Input Slot</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Component#getPseudoId <em>Pseudo Id</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Component#getTypeId <em>Type Id</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Component#getProcessingTime <em>Processing Time</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Component#getActiveEnergy <em>Active Energy</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Component#getPassiveEnergy <em>Passive Energy</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Component#getProductionCost <em>Production Cost</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Component#getComponentinfo <em>Componentinfo</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Component#getCost <em>Cost</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Component#isIsBusy <em>Is Busy</em>}</li>
 *   <li>{@link simpleTransportationLineDSL.Component#getReliability <em>Reliability</em>}</li>
 * </ul>
 *
 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponent()
 * @model abstract="true"
 * @generated
 */
public interface Component extends NamedElement {
	/**
	 * Returns the value of the '<em><b>Output Slot</b></em>' containment reference list.
	 * The list contents are of type {@link simpleTransportationLineDSL.OutputSlot}.
	 * It is bidirectional and its opposite is '{@link simpleTransportationLineDSL.OutputSlot#getInputComponent <em>Input Component</em>}'.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Output Slot</em>' reference list isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Output Slot</em>' containment reference list.
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponent_OutputSlot()
	 * @see simpleTransportationLineDSL.OutputSlot#getInputComponent
	 * @model opposite="inputComponent" containment="true"
	 * @generated
	 */
	EList<OutputSlot> getOutputSlot();

	/**
	 * Returns the value of the '<em><b>Input Slot</b></em>' containment reference list.
	 * The list contents are of type {@link simpleTransportationLineDSL.InputSlot}.
	 * It is bidirectional and its opposite is '{@link simpleTransportationLineDSL.InputSlot#getOutputComponent <em>Output Component</em>}'.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Input Slot</em>' reference list isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Input Slot</em>' containment reference list.
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponent_InputSlot()
	 * @see simpleTransportationLineDSL.InputSlot#getOutputComponent
	 * @model opposite="outputComponent" containment="true"
	 * @generated
	 */
	EList<InputSlot> getInputSlot();

	/**
	 * Returns the value of the '<em><b>Pseudo Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * <!-- begin-model-doc -->
	 * Identifies the component if you also know the type
	 * <!-- end-model-doc -->
	 * @return the value of the '<em>Pseudo Id</em>' attribute.
	 * @see #setPseudoId(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponent_PseudoId()
	 * @model required="true"
	 * @generated
	 */
	int getPseudoId();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Component#getPseudoId <em>Pseudo Id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Pseudo Id</em>' attribute.
	 * @see #getPseudoId()
	 * @generated
	 */
	void setPseudoId(int value);

	/**
	 * Returns the value of the '<em><b>Type Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * <!-- begin-model-doc -->
	 * Identifies the use type. May be a bit more specific than the class
	 * <!-- end-model-doc -->
	 * @return the value of the '<em>Type Id</em>' attribute.
	 * @see #setTypeId(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponent_TypeId()
	 * @model required="true"
	 * @generated
	 */
	int getTypeId();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Component#getTypeId <em>Type Id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Type Id</em>' attribute.
	 * @see #getTypeId()
	 * @generated
	 */
	void setTypeId(int value);

	/**
	 * Returns the value of the '<em><b>Processing Time</b></em>' attribute.
	 * The default value is <code>"10000"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Processing Time</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Processing Time</em>' attribute.
	 * @see #setProcessingTime(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponent_ProcessingTime()
	 * @model default="10000" required="true"
	 * @generated
	 */
	int getProcessingTime();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Component#getProcessingTime <em>Processing Time</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Processing Time</em>' attribute.
	 * @see #getProcessingTime()
	 * @generated
	 */
	void setProcessingTime(int value);

	/**
	 * Returns the value of the '<em><b>Active Energy</b></em>' attribute.
	 * The default value is <code>"0"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Active Energy</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Active Energy</em>' attribute.
	 * @see #setActiveEnergy(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponent_ActiveEnergy()
	 * @model default="0" required="true"
	 * @generated
	 */
	int getActiveEnergy();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Component#getActiveEnergy <em>Active Energy</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Active Energy</em>' attribute.
	 * @see #getActiveEnergy()
	 * @generated
	 */
	void setActiveEnergy(int value);

	/**
	 * Returns the value of the '<em><b>Passive Energy</b></em>' attribute.
	 * The default value is <code>"0"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Passive Energy</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Passive Energy</em>' attribute.
	 * @see #setPassiveEnergy(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponent_PassiveEnergy()
	 * @model default="0" required="true"
	 * @generated
	 */
	int getPassiveEnergy();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Component#getPassiveEnergy <em>Passive Energy</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Passive Energy</em>' attribute.
	 * @see #getPassiveEnergy()
	 * @generated
	 */
	void setPassiveEnergy(int value);

	/**
	 * Returns the value of the '<em><b>Production Cost</b></em>' attribute.
	 * The default value is <code>"0"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Production Cost</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Production Cost</em>' attribute.
	 * @see #setProductionCost(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponent_ProductionCost()
	 * @model default="0" required="true"
	 * @generated
	 */
	int getProductionCost();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Component#getProductionCost <em>Production Cost</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Production Cost</em>' attribute.
	 * @see #getProductionCost()
	 * @generated
	 */
	void setProductionCost(int value);

	/**
	 * Returns the value of the '<em><b>Componentinfo</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Componentinfo</em>' containment reference isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Componentinfo</em>' containment reference.
	 * @see #setComponentinfo(ComponentInfo)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponent_Componentinfo()
	 * @model containment="true"
	 * @generated
	 */
	ComponentInfo getComponentinfo();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Component#getComponentinfo <em>Componentinfo</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Componentinfo</em>' containment reference.
	 * @see #getComponentinfo()
	 * @generated
	 */
	void setComponentinfo(ComponentInfo value);

	/**
	 * Returns the value of the '<em><b>Cost</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Cost</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cost</em>' attribute.
	 * @see #setCost(int)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponent_Cost()
	 * @model
	 * @generated
	 */
	int getCost();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Component#getCost <em>Cost</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cost</em>' attribute.
	 * @see #getCost()
	 * @generated
	 */
	void setCost(int value);

	/**
	 * Returns the value of the '<em><b>Is Busy</b></em>' attribute.
	 * The default value is <code>"false"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Is Busy</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Is Busy</em>' attribute.
	 * @see #setIsBusy(boolean)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponent_IsBusy()
	 * @model default="false"
	 * @generated
	 */
	boolean isIsBusy();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Component#isIsBusy <em>Is Busy</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Is Busy</em>' attribute.
	 * @see #isIsBusy()
	 * @generated
	 */
	void setIsBusy(boolean value);

	/**
	 * Returns the value of the '<em><b>Reliability</b></em>' attribute.
	 * The default value is <code>"1.0"</code>.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Reliability</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Reliability</em>' attribute.
	 * @see #setReliability(double)
	 * @see simpleTransportationLineDSL.SimpleTransportationLineDSLPackage#getComponent_Reliability()
	 * @model default="1.0" required="true"
	 * @generated
	 */
	double getReliability();

	/**
	 * Sets the value of the '{@link simpleTransportationLineDSL.Component#getReliability <em>Reliability</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Reliability</em>' attribute.
	 * @see #getReliability()
	 * @generated
	 */
	void setReliability(double value);

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model required="true"
	 * @generated
	 */
	boolean process();

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model
	 * @generated
	 */
	void init();

} // Component
