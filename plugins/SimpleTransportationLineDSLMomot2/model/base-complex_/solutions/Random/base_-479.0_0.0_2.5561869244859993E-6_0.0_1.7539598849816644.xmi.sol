[Match for rule 'CreatePrinter':
- parameter 'x' => 3
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 3
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@1072972e (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@73b6f68c (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3304721f (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@a98c48 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@507e2a46 (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@1072972e (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@600017a4 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@786b8817 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@507e2a46 (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@1072972e (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@786b8817 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@600017a4 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@a98c48 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5966b146 (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@73b6f68c (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@42d379b9 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@65f2aa39 (providedType: -1, proviededState: -1, name: output2)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5966b146 (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@507e2a46 (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@54b11c80 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@65f2aa39 (providedType: -1, proviededState: -1, name: output2)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5966b146 (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@507e2a46 (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@54b11c80 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@972d6d0 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@1072972e (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@73b6f68c (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3304721f (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@a98c48 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 0
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 9
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5966b146 (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@1072972e (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@600017a4 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@65f2aa39 (providedType: -1, proviededState: -1, name: output2)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@507e2a46 (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@1072972e (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@786b8817 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@600017a4 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@a98c48 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 6
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@1f780532 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5966b146 (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2d7dd858 (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@338ce1bb (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateStack':
- parameter 'sid' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5966b146 (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@2b5943d6 (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@6398cb36 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@65f2aa39 (providedType: -1, proviededState: -1, name: output2)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@1072972e (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@507e2a46 (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@a98c48 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@54b11c80 (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 16
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@1f780532 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@507e2a46 (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@6c82336d (providedType: -1, proviededState: -1, name: output2)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@54b11c80 (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@1072972e (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@1f780532 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@a98c48 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@435f388b (requiredType: -1, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 3
  - parameter 'inCompType' => 5
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 0
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@1072972e (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@a98c48 (providedType: -1, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@1f780532 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@435f388b (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@5c84b19d (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@6c82336d (providedType: -1, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 3
  - parameter 'inCompType' => 5
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 0
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@1072972e (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@a98c48 (providedType: -1, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@1f780532 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@435f388b (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@5c84b19d (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@338ce1bb (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateStack':
- parameter 'sid' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 10
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@3696c1f (name: null) (pseudoId: 10, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@73b6f68c (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3304721f (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@764758e3 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 10
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@1f780532 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@3696c1f (name: null) (pseudoId: 10, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@338ce1bb (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7f91cf83 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@764758e3 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 9
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@15737f39 (name: null) (pseudoId: 9, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@4b52b4f1 (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3759fef0 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2fd2867c (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 16
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 9
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@1a8a3a14 (name: null) (pseudoId: 16, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@15737f39 (name: null) (pseudoId: 9, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@6636642 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@156e7594 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 6
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@1f780532 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5966b146 (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@56ff3f6 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@6c82336d (providedType: -1, proviededState: -1, name: output2)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 10
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@1072972e (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@3696c1f (name: null) (pseudoId: 10, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@a98c48 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7f91cf83 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@764758e3 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 12
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 2
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 9
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 6
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@22beeae5 (name: null) (pseudoId: 9, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5966b146 (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2d7dd858 (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@21a3799d (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 13
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@8675b00 (name: null) (pseudoId: 13, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@a7b8599 (name: null) (pseudoId: 7, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@333dcd16 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@a723867 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@41e3f0d5 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 19
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 10
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5966b146 (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@1f780532 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@65f2aa39 (providedType: -1, proviededState: -1, name: output2)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5c84b19d (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 6
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output2'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 0
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5966b146 (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@65f2aa39 (providedType: -1, proviededState: -1, name: output2)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@1f780532 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5c84b19d (requiredType: -1, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@435f388b (requiredType: -1, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@6c82336d (providedType: -1, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 6
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output2'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 0
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5966b146 (name: null) (pseudoId: 6, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@65f2aa39 (providedType: -1, proviededState: -1, name: output2)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@1f780532 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5c84b19d (requiredType: -1, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@435f388b (requiredType: -1, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@338ce1bb (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreatePrinter':
- parameter 'x' => 10
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 9
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@20981a3b (name: null) (pseudoId: 3, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@15737f39 (name: null) (pseudoId: 9, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@7b873b04 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@76171d (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreatePrinter':
- parameter 'x' => 12
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@1072972e (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@5adde5ae (name: null) (pseudoId: 19, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3968ec73 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@a98c48 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 12
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 9
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6cd63e68 (name: null) (pseudoId: 12, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@22beeae5 (name: null) (pseudoId: 9, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@7fc6be0b (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@25d41543 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@21a3799d (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 6
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2a7157f2 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 17
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@a7b8599 (name: null) (pseudoId: 7, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@411e98 (name: null) (pseudoId: 17, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@41e3f0d5 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@2cb33c1c (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@53a7dde (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
]