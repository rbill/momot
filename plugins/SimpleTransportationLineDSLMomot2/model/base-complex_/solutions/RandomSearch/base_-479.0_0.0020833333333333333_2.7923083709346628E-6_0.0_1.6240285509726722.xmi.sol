[Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5cdef134 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@424a83ef (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@65e390eb (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@45b0fbf5 (providedType: 2, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5cdef134 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@424a83ef (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@65e390eb (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@6eccf526 (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 10
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@720a8a54 (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5cdef134 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1019a145 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@37d20859 (providedType: 3, proviededState: -1, name: output2)
, Match for rule 'CreateStack':
- parameter 'sid' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5cdef134 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@424a83ef (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@71fa2aeb (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@6eccf526 (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 9
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 9
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 10
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@2c1eaf51 (name: null) (pseudoId: 9, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@720a8a54 (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@1f468823 (providedType: 3, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@70e3608f (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 9
  - parameter 'inCompType' => 3
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 10
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.MachineImpl@2c1eaf51 (name: null) (pseudoId: 9, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@1f468823 (providedType: 3, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@720a8a54 (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@70e3608f (requiredType: 3, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@3c8e10aa (requiredType: 3, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@37d20859 (providedType: 3, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 9
  - parameter 'inCompType' => 3
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 10
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.MachineImpl@2c1eaf51 (name: null) (pseudoId: 9, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@1f468823 (providedType: 3, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@720a8a54 (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@70e3608f (requiredType: 3, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@3c8e10aa (requiredType: 3, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@112c6802 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 10
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@720a8a54 (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@21abc8fc (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2aaf55d5 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@112c6802 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 4
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 10
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@33026233 (name: null) (pseudoId: 10, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@2b9c1bc6 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@6ce31d38 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6486663d (requiredType: -1, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 10
  - parameter 'inCompType' => 5
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 4
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@33026233 (name: null) (pseudoId: 10, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@6ce31d38 (providedType: -1, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@2b9c1bc6 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6486663d (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@149c118f (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@61cebc0e (providedType: -1, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 10
  - parameter 'inCompType' => 5
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 4
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@33026233 (name: null) (pseudoId: 10, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@6ce31d38 (providedType: -1, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@2b9c1bc6 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6486663d (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@149c118f (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@2a47d9da (providedType: -1, proviededState: -1, name: output2)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 1
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@443f600a (name: null) (pseudoId: 20, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@2b9c1bc6 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@6f13ef3e (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6486663d (requiredType: -1, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 20
  - parameter 'inCompType' => 5
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 4
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@443f600a (name: null) (pseudoId: 20, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@6f13ef3e (providedType: -1, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@2b9c1bc6 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6486663d (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@149c118f (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@2a47d9da (providedType: -1, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 20
  - parameter 'inCompType' => 5
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 4
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@443f600a (name: null) (pseudoId: 20, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@6f13ef3e (providedType: -1, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@2b9c1bc6 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6486663d (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@149c118f (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@61cebc0e (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 4
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 16
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 4
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@5d9c8b31 (name: null) (pseudoId: 4, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5f419681 (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@9c97f3c (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@58fb68ec (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 10
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@41dd4e8b (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@33026233 (name: null) (pseudoId: 10, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2e4e2c02 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@108cac7c (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@443f600a (name: null) (pseudoId: 20, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@2b9c1bc6 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@149c118f (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@6f13ef3e (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5cdef134 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5f419681 (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@9c97f3c (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@6eccf526 (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@47255945 (name: null) (pseudoId: 8, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@27229928 (name: null) (pseudoId: 13, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@26e14a58 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@73efb312 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@7916405 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 16
- parameter 'outCompType' => 4
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@41dd4e8b (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@43d0633e (name: null) (pseudoId: 16, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@587d1831 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@108cac7c (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateStack':
- parameter 'sid' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 10
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@33026233 (name: null) (pseudoId: 10, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5f419681 (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@6ce31d38 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@9c97f3c (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 1
- parameter 'outCompType' => 4
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@41dd4e8b (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@5ea3b574 (name: null) (pseudoId: 1, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4a2febc8 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@108cac7c (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@47255945 (name: null) (pseudoId: 8, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@443f600a (name: null) (pseudoId: 20, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@26e14a58 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@27945b38 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@6f13ef3e (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@6d327234 (name: null) (pseudoId: 18, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@5d9c8b31 (name: null) (pseudoId: 4, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@6e28298a (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7db386a9 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@58fb68ec (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 6
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'toy'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 9
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@3b0e11f0 (name: null) (pseudoId: 6, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5bd13ff1 (name: null) (pseudoId: 9, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@792b88c2 (providedType: 3, proviededState: -1, name: toy)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5dae49be (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 4
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 11
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 17
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 13
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 18
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@178e6fff (name: null) (pseudoId: 7, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@6d327234 (name: null) (pseudoId: 18, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@69d31ce8 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3c9680e5 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@6e28298a (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 9
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@6844734f (name: null) (pseudoId: 17, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@2c1eaf51 (name: null) (pseudoId: 9, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@137b7682 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4922e65a (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 4
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 9
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@40759dcb (name: null) (pseudoId: 4, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@2c1eaf51 (name: null) (pseudoId: 9, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1d0230dc (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@6f39cfc2 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@5e567fa7 (name: null) (pseudoId: 11, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5cdef134 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@4333dc7 (providedType: 2, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6287b73c (requiredType: 2, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 11
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 15
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@5e567fa7 (name: null) (pseudoId: 11, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@4333dc7 (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@5cdef134 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6287b73c (requiredType: 2, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@1019a145 (requiredType: 2, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@6eccf526 (providedType: 2, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 11
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 15
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@5e567fa7 (name: null) (pseudoId: 11, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@4333dc7 (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@5cdef134 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6287b73c (requiredType: 2, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@1019a145 (requiredType: 2, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@45b0fbf5 (providedType: 2, proviededState: -1, name: output1)
, Match for rule 'CreatePrinter':
- parameter 'x' => 14
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 19
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 12
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@3b573785 (name: mainArea)
]