[Match for rule 'CreateStack':
- parameter 'sid' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@6c70b549 (name: null) (pseudoId: 14, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@bf1601b (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4450e69a (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@15c18b75 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 0
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 7
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 14
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@6c70b549 (name: null) (pseudoId: 14, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@56c07083 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3ff35def (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@15c18b75 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@2de51bd2 (name: null) (pseudoId: 7, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@3072ef2c (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@59d771bd (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@c2eafe2 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@33c9fa31 (name: null) (pseudoId: 18, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@bf1601b (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@524a2641 (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1011b302 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@33c9fa31 (name: null) (pseudoId: 18, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@6c70b549 (name: null) (pseudoId: 14, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3529ddfd (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1011b302 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreatePrinter':
- parameter 'x' => 11
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@56c07083 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@6c70b549 (name: null) (pseudoId: 14, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@8dc3303 (providedType: -1, proviededState: -1, name: output2)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3529ddfd (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@15c18b75 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 18
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@37405c2b (name: null) (pseudoId: 17, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@33c9fa31 (name: null) (pseudoId: 18, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2e205da1 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@752d3643 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@1e69601f (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@56c07083 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@27f77814 (providedType: -1, proviededState: -1, name: output2)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@26f0f347 (requiredType: -1, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 2
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output2'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 0
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@1e69601f (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@27f77814 (providedType: -1, proviededState: -1, name: output2)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@56c07083 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@26f0f347 (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@3ff35def (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@5dcd0451 (providedType: -1, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 2
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output2'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 0
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@1e69601f (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@27f77814 (providedType: -1, proviededState: -1, name: output2)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@56c07083 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@26f0f347 (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@3ff35def (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@8dc3303 (providedType: -1, proviededState: -1, name: output2)
, Match for rule 'CreatePrinter':
- parameter 'x' => 2
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@62f88839 (name: null) (pseudoId: 2, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@1e69601f (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@37fe72ef (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@26d5e783 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 17
- parameter 'outCompType' => 5
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@40944e39 (name: null) (pseudoId: 11, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@37405c2b (name: null) (pseudoId: 17, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@172a4b59 (requiredType: 2, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2a5463c0 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@55e71fee (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@1e69601f (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@2ccffb0f (providedType: 2, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@2bfdc6fd (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@56c07083 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@6c70b549 (name: null) (pseudoId: 14, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@5dcd0451 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3529ddfd (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@15c18b75 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@56c07083 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@80e5154 (name: null) (pseudoId: 20, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@5dcd0451 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@323a4464 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@1425af99 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@1e69601f (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@80e5154 (name: null) (pseudoId: 20, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@72cb97ca (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@323a4464 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@1425af99 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 18
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 12
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@80e5154 (name: null) (pseudoId: 20, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@6c70b549 (name: null) (pseudoId: 14, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@1425af99 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3529ddfd (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@15c18b75 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@33c9fa31 (name: null) (pseudoId: 18, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@3b5a545f (name: null) (pseudoId: 13, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@1011b302 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@78c4004b (requiredType: -1, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 18
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output1'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 13
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@33c9fa31 (name: null) (pseudoId: 18, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@1011b302 (providedType: -1, proviededState: -1, name: output1)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@3b5a545f (name: null) (pseudoId: 13, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@78c4004b (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@41243691 (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@71ac35a7 (providedType: -1, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 18
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output1'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 13
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@33c9fa31 (name: null) (pseudoId: 18, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@1011b302 (providedType: -1, proviededState: -1, name: output1)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@3b5a545f (name: null) (pseudoId: 13, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@78c4004b (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@41243691 (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@183d6253 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@55e71fee (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@2de51bd2 (name: null) (pseudoId: 7, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@5059b5bc (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2ccffb0f (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@115c15bd (name: null) (pseudoId: 18, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@2de51bd2 (name: null) (pseudoId: 7, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3974cdba (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@49428985 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 10
- parameter 'outCompType' => 4
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@1e69601f (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@3a9e4504 (name: null) (pseudoId: 10, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4e222013 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@72cb97ca (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@56c07083 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@3b5a545f (name: null) (pseudoId: 13, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@78c4004b (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@8dc3303 (providedType: -1, proviededState: -1, name: output2)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@6c70b549 (name: null) (pseudoId: 14, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@3b5a545f (name: null) (pseudoId: 13, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@41243691 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@15c18b75 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 0
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@414ca09c (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@59ddc08a (name: null) (pseudoId: 0, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@76de6bef (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@79b30be (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 12
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 0
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 10
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@2c5ae37a (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5fa65653 (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@3af6d58b (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@f9ee4b6 (requiredType: -1, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 10
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output1'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 14
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@2c5ae37a (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@3af6d58b (providedType: -1, proviededState: -1, name: output1)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@5fa65653 (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@f9ee4b6 (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@59060f44 (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@304895e8 (providedType: -1, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 10
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output1'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 14
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@2c5ae37a (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@3af6d58b (providedType: -1, proviededState: -1, name: output1)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@5fa65653 (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@f9ee4b6 (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@59060f44 (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@5db154c3 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 18
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@80e5154 (name: null) (pseudoId: 20, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@33c9fa31 (name: null) (pseudoId: 18, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2e205da1 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1425af99 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 11
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@48d633c9 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 13
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@3b5a545f (name: null) (pseudoId: 13, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@59ddc08a (name: null) (pseudoId: 0, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@183d6253 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@76de6bef (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@219e3453 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
]