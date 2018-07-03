[Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 19
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 7
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 2
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@4f723ab6 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@3c028097 (name: null) (pseudoId: 5, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3c525ef5 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@761bf789 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreatePrinter':
- parameter 'x' => 19
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@4f723ab6 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@3c028097 (name: null) (pseudoId: 5, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@28e2c476 (providedType: 3, proviededState: -1, name: output2)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3c525ef5 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@27d2215 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 5
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@3c028097 (name: null) (pseudoId: 5, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@4f723ab6 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@6606c4a1 (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@27d2215 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@4f723ab6 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@3c028097 (name: null) (pseudoId: 5, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@28e2c476 (providedType: 3, proviededState: -1, name: output2)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3c525ef5 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@27d2215 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@4d7f8f65 (name: null) (pseudoId: 2, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@4c6d0483 (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@b878cb (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@65d1a865 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@4d7f8f65 (name: null) (pseudoId: 2, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@4f723ab6 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@65d1a865 (providedType: 3, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@76937c74 (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 2
  - parameter 'inCompType' => 3
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 19
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.MachineImpl@4d7f8f65 (name: null) (pseudoId: 2, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@65d1a865 (providedType: 3, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@4f723ab6 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@76937c74 (requiredType: 3, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@6606c4a1 (requiredType: 3, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@761bf789 (providedType: 3, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 2
  - parameter 'inCompType' => 3
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 19
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.MachineImpl@4d7f8f65 (name: null) (pseudoId: 2, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@65d1a865 (providedType: 3, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@4f723ab6 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@76937c74 (requiredType: 3, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@6606c4a1 (requiredType: 3, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@28e2c476 (providedType: 3, proviededState: -1, name: output2)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@1169a640 (name: null) (pseudoId: 19, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@4d7f8f65 (name: null) (pseudoId: 2, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@e574340 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@7913b688 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateStack':
- parameter 'sid' => 1
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 1
- parameter 'outCompType' => 5
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@4f723ab6 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@4d6aa7a9 (name: null) (pseudoId: 1, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@51fd5b9d (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@761bf789 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 11
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 0
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 13
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@b8ab5a1 (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@3c028097 (name: null) (pseudoId: 5, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@44bb9b7a (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3c525ef5 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@27d2215 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@1ac209f1 (name: null) (pseudoId: 17, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@3c028097 (name: null) (pseudoId: 5, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@66018f28 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3c525ef5 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@27d2215 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 1
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 17
- parameter 'outCompType' => 4
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@4d6aa7a9 (name: null) (pseudoId: 1, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@1ac209f1 (name: null) (pseudoId: 17, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@18ae1fc4 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@dfaa7c4 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@353e00dc (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@b8ab5a1 (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@4e777453 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@2baae2bb (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 1
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 11
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@4d6aa7a9 (name: null) (pseudoId: 1, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@353e00dc (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2df1be3d (requiredType: 3, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@dfaa7c4 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreatePrinter':
- parameter 'x' => 17
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 11
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@4f723ab6 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@353e00dc (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@761bf789 (providedType: 3, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@2df1be3d (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@4f723ab6 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@72bcab36 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@28e2c476 (providedType: 3, proviededState: -1, name: output2)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7132d300 (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 19
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output2'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 0
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@4f723ab6 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@28e2c476 (providedType: 3, proviededState: -1, name: output2)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@72bcab36 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7132d300 (requiredType: 3, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@2bcee24e (requiredType: 3, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@54847e9f (providedType: 3, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 19
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output2'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 0
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@4f723ab6 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@28e2c476 (providedType: 3, proviededState: -1, name: output2)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@72bcab36 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7132d300 (requiredType: 3, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@2bcee24e (requiredType: 3, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@43f688cc (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@353e00dc (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@3c028097 (name: null) (pseudoId: 5, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3c525ef5 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4e777453 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 11
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@4066b6c7 (name: null) (pseudoId: 11, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@3c028097 (name: null) (pseudoId: 5, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@2f8eff0b (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3c525ef5 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@27d2215 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@b8ab5a1 (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@3c028097 (name: null) (pseudoId: 5, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3c525ef5 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@44bb9b7a (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 11
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@73944784 (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@4066b6c7 (name: null) (pseudoId: 11, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@4d170ff3 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5dd05085 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@2f8eff0b (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@72bcab36 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@36a1232e (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@110d676e (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@43f688cc (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreateStack':
- parameter 'sid' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@45ff7dc2 (name: null) (pseudoId: 7, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@4d7f8f65 (name: null) (pseudoId: 2, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@e574340 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@158c8a10 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@14d5327c (name: null) (pseudoId: 17, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@4d7f8f65 (name: null) (pseudoId: 2, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@205c0189 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@31124f02 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 9
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 9
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 18
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@1305555f (name: null) (pseudoId: 9, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@203bc2ae (name: null) (pseudoId: 18, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@6a55cf81 (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@213d01de (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 9
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@73944784 (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@1305555f (name: null) (pseudoId: 9, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@4d170ff3 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@99224f3 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@213d01de (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 13
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 9
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@2b48cde9 (name: null) (pseudoId: 13, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@1305555f (name: null) (pseudoId: 9, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@72078a8d (providedType: -1, proviededState: -1, name: output2)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@99224f3 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@213d01de (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateMachine':
- parameter 'machineId' => 0
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 9
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@59c86ecd (name: null) (pseudoId: 18, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@1305555f (name: null) (pseudoId: 9, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@2c6d3bbd (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@99224f3 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@213d01de (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1725dfab (name: mainArea)
]