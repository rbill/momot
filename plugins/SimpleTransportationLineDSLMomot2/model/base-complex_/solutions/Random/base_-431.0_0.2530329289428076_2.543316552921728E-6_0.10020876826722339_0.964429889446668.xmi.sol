[Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 1
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 1
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@59e71643 (name: null) (pseudoId: 1, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@2dc61bf2 (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3007448d (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@695a6ac8 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 1
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@59e71643 (name: null) (pseudoId: 1, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@2dc61bf2 (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@753c4497 (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@695a6ac8 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateStack':
- parameter 'sid' => 0
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 4
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 13
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 13
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@479cbbb1 (name: null) (pseudoId: 13, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@66c54a80 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1f3701aa (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@6001c8b9 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 1
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@59e71643 (name: null) (pseudoId: 1, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@794daa73 (name: null) (pseudoId: 15, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@5be76892 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@695a6ac8 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 7
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 15
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 10
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@44db0e18 (name: null) (pseudoId: 18, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@156ac300 (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@53be0df (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@5d68d959 (providedType: -1, proviededState: 666, name: broken)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 10
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@794daa73 (name: null) (pseudoId: 15, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@156ac300 (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@53be0df (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@79841520 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreateStack':
- parameter 'sid' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 0
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 1
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@20fcd4b2 (name: null) (pseudoId: 15, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@59e71643 (name: null) (pseudoId: 1, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@222269af (providedType: 2, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6d8a4cd (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateMachine':
- parameter 'machineId' => 2
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 13
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@31cb34c8 (name: null) (pseudoId: 13, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5b6b57fa (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@290655cf (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@74b5b3f9 (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 13
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output1'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 0
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@31cb34c8 (name: null) (pseudoId: 13, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@290655cf (providedType: -1, proviededState: -1, name: output1)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@5b6b57fa (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@74b5b3f9 (requiredType: -1, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@730256d0 (requiredType: -1, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@5c7702ab (providedType: -1, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 13
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output1'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 0
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@31cb34c8 (name: null) (pseudoId: 13, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@290655cf (providedType: -1, proviededState: -1, name: output1)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@5b6b57fa (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@74b5b3f9 (requiredType: -1, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@730256d0 (requiredType: -1, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@5d225a58 (providedType: -1, proviededState: -1, name: output2)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 12
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@3f820e60 (name: null) (pseudoId: 17, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5b6b57fa (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@5c6b6b74 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@74b5b3f9 (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 17
  - parameter 'inCompType' => 5
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 0
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@3f820e60 (name: null) (pseudoId: 17, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@5c6b6b74 (providedType: -1, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@5b6b57fa (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@74b5b3f9 (requiredType: -1, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@730256d0 (requiredType: -1, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@5c7702ab (providedType: -1, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 17
  - parameter 'inCompType' => 5
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 0
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@3f820e60 (name: null) (pseudoId: 17, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@5c6b6b74 (providedType: -1, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@5b6b57fa (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@74b5b3f9 (requiredType: -1, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@730256d0 (requiredType: -1, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@5d225a58 (providedType: -1, proviededState: -1, name: output2)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 10
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@41034953 (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@156ac300 (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@585d5221 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@53be0df (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 4
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@86e2cae (name: null) (pseudoId: 0, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@794daa73 (name: null) (pseudoId: 15, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@4bd30fa2 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5be76892 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@79841520 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 4
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@6da75e1a (name: null) (pseudoId: 4, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@794daa73 (name: null) (pseudoId: 15, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@10867dd2 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5be76892 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@79841520 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 17
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 17
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'part'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@3414ecbd (name: null) (pseudoId: 7, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@41034953 (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4a1df3e2 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4a1a24a4 (providedType: 2, proviededState: -1, name: part)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 11
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 6
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 10
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@156ac300 (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@86e2cae (name: null) (pseudoId: 0, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@72fa8b54 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5cf377fc (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@4bd30fa2 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@77107f33 (name: null) (pseudoId: 17, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@5e55545b (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@43860cd7 (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@3a5224ec (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@44db0e18 (name: null) (pseudoId: 18, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@31cb34c8 (name: null) (pseudoId: 13, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@5d68d959 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6bac1736 (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 9
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 4
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@41034953 (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@6da75e1a (name: null) (pseudoId: 4, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@25a2e7d2 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@585d5221 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreatePrinter':
- parameter 'x' => 8
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 11
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 9
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 17
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@2ea08e7e (name: null) (pseudoId: 9, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@77107f33 (name: null) (pseudoId: 17, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@320ce123 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@3017341b (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@27ef01eb (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 17
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@46394c17 (name: null) (pseudoId: 8, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@77107f33 (name: null) (pseudoId: 17, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4089fa78 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2e3b392 (providedType: 2, proviededState: -1, name: output)
]