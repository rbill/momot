[Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@358368be (name: null) (pseudoId: 8, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5c4d0f72 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@261f4b57 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@521832f3 (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@7e3032a7 (name: null) (pseudoId: 18, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@358368be (name: null) (pseudoId: 8, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@50d86347 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@71b56f2b (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@261f4b57 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 16
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 0
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 3
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 2
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6124e61e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@585730ee (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1a63cff (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@d4d3eef (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 16
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@3a5c1c36 (name: null) (pseudoId: 16, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@358368be (name: null) (pseudoId: 8, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@3860ba9a (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@71b56f2b (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@261f4b57 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@358368be (name: null) (pseudoId: 8, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@130cafd0 (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3aad2e67 (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@261f4b57 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@3e4c6707 (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@4cb9b585 (name: null) (pseudoId: 2, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@58fe0c59 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@2c58a8f0 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@7efe1411 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateMachine':
- parameter 'machineId' => 1
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@585730ee (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@3e4c6707 (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3f58e8d6 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@51d5791f (providedType: -1, proviededState: -1, name: output2)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@3e4c6707 (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@358368be (name: null) (pseudoId: 8, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@58fe0c59 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@71b56f2b (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@261f4b57 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'part'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 1
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@123b4b82 (name: null) (pseudoId: 0, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@6f0dc2eb (name: null) (pseudoId: 1, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@20fab963 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@75559fa4 (providedType: 2, proviededState: -1, name: part)
, Match for rule 'CreateStack':
- parameter 'sid' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 16
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 1
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 16
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 16
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5c4d0f72 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@6124e61e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@181c163 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@772aac94 (requiredType: 3, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 15
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output1'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 2
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5c4d0f72 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@181c163 (providedType: -1, proviededState: -1, name: output1)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6124e61e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@772aac94 (requiredType: 3, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@60243e3a (requiredType: 3, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@4b1f3d4e (providedType: 3, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 15
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output1'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 2
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5c4d0f72 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@181c163 (providedType: -1, proviededState: -1, name: output1)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6124e61e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@772aac94 (requiredType: 3, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@60243e3a (requiredType: 3, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@d4d3eef (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreateStack':
- parameter 'sid' => 3
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 1
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@a0b0ff9 (name: null) (pseudoId: 2, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@6f0dc2eb (name: null) (pseudoId: 1, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@657aabcf (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@28675c20 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 11
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'toy'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 18
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@7e3032a7 (name: null) (pseudoId: 18, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@21e12d0d (name: null) (pseudoId: 18, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@5657356c (providedType: 3, proviededState: -1, name: toy)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@2b9313dd (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 1
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@6947c7f0 (name: null) (pseudoId: 1, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@6124e61e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@4741131f (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@772aac94 (requiredType: 3, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 1
  - parameter 'inCompType' => 4
  - parameter 'inSlot' => 'broken'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 2
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@6947c7f0 (name: null) (pseudoId: 1, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@4741131f (providedType: -1, proviededState: 666, name: broken)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6124e61e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@772aac94 (requiredType: 3, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@60243e3a (requiredType: 3, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@d4d3eef (providedType: 3, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 1
  - parameter 'inCompType' => 4
  - parameter 'inSlot' => 'broken'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 2
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@6947c7f0 (name: null) (pseudoId: 1, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@4741131f (providedType: -1, proviededState: 666, name: broken)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6124e61e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@772aac94 (requiredType: 3, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@60243e3a (requiredType: 3, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@4b1f3d4e (providedType: 3, proviededState: -1, name: output2)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 1
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@6f0dc2eb (name: null) (pseudoId: 1, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@6124e61e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@43e9223e (providedType: 3, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@60243e3a (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 1
  - parameter 'inCompType' => 3
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 2
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.MachineImpl@6f0dc2eb (name: null) (pseudoId: 1, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@43e9223e (providedType: 3, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6124e61e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@60243e3a (requiredType: 3, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@772aac94 (requiredType: 3, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@d4d3eef (providedType: 3, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 1
  - parameter 'inCompType' => 3
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 2
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.MachineImpl@6f0dc2eb (name: null) (pseudoId: 1, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@43e9223e (providedType: 3, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6124e61e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@60243e3a (requiredType: 3, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@772aac94 (requiredType: 3, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@4b1f3d4e (providedType: 3, proviededState: -1, name: output2)
, Match for rule 'CreateStack':
- parameter 'sid' => 12
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 12
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@733467f7 (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@80ad8d6 (name: null) (pseudoId: 12, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@185cb93e (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@50cb1e1f (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@152932a5 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@358368be (name: null) (pseudoId: 8, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@733467f7 (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@22062fcc (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@261f4b57 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreatePrinter':
- parameter 'x' => 10
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6124e61e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@1ce9b110 (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@27b02a48 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@d4d3eef (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 10
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 1
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@529a68e0 (name: null) (pseudoId: 10, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@6f0dc2eb (name: null) (pseudoId: 1, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@20fab963 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4d15acda (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateStack':
- parameter 'sid' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@28f4c5e5 (name: mainArea)
]