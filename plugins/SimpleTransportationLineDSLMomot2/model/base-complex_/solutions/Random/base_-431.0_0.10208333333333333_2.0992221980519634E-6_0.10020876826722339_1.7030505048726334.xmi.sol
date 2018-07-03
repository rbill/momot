[Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 5
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6da51b6 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@533b4bc1 (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@491c135c (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@79c19011 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 5
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6da51b6 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@533b4bc1 (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@58b7bec5 (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2dc2397e (providedType: 3, proviededState: -1, name: output2)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 5
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6da51b6 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@533b4bc1 (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@491c135c (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@79c19011 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreateStack':
- parameter 'sid' => 16
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 16
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@5cce1897 (name: null) (pseudoId: 16, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@6da51b6 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@766d24ba (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@45fdfe9a (requiredType: 3, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 16
  - parameter 'inCompType' => 5
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 5
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@5cce1897 (name: null) (pseudoId: 16, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@766d24ba (providedType: -1, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6da51b6 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@45fdfe9a (requiredType: 3, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@5d358918 (requiredType: 3, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@2dc2397e (providedType: 3, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 16
  - parameter 'inCompType' => 5
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 5
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@5cce1897 (name: null) (pseudoId: 16, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@766d24ba (providedType: -1, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6da51b6 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@45fdfe9a (requiredType: 3, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@5d358918 (requiredType: 3, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@79c19011 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreatePrinter':
- parameter 'x' => 20
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 16
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@5cce1897 (name: null) (pseudoId: 16, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@6da51b6 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@45fdfe9a (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@766d24ba (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 3
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 5
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 16
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6da51b6 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@5cce1897 (name: null) (pseudoId: 16, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@79c19011 (providedType: 3, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3d9737e (requiredType: 3, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@766d24ba (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@3f6ca3b2 (name: null) (pseudoId: 20, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@c9da05f (name: null) (pseudoId: 3, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1ebc2a22 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@13ca0e68 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@c9da05f (name: null) (pseudoId: 3, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@68af0723 (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@429f2619 (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@44977031 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@3f6ca3b2 (name: null) (pseudoId: 20, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@c9da05f (name: null) (pseudoId: 3, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1ebc2a22 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@13ca0e68 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'toy'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@3c38026c (name: null) (pseudoId: 20, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@6da51b6 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@5718d54d (providedType: 3, proviededState: -1, name: toy)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5d358918 (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 20
  - parameter 'inCompType' => 4
  - parameter 'inSlot' => 'toy'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 5
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@3c38026c (name: null) (pseudoId: 20, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@5718d54d (providedType: 3, proviededState: -1, name: toy)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6da51b6 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5d358918 (requiredType: 3, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@45fdfe9a (requiredType: 3, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@79c19011 (providedType: 3, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 20
  - parameter 'inCompType' => 4
  - parameter 'inSlot' => 'toy'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 5
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@3c38026c (name: null) (pseudoId: 20, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@5718d54d (providedType: 3, proviededState: -1, name: toy)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6da51b6 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5d358918 (requiredType: 3, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@45fdfe9a (requiredType: 3, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@2dc2397e (providedType: 3, proviededState: -1, name: output2)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 14
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 14
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 19
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 19
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 16
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 0
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@3f6ca3b2 (name: null) (pseudoId: 20, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@670b7000 (name: null) (pseudoId: 14, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4c158e7 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@13ca0e68 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@227e4be7 (name: null) (pseudoId: 0, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@31e1759e (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@7cd4b03e (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3fe90525 (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 3
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@670b7000 (name: null) (pseudoId: 14, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@68af0723 (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@6e7bca6a (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@424fa905 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@3876a30f (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@c9da05f (name: null) (pseudoId: 3, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1ebc2a22 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@74e2285 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateStack':
- parameter 'sid' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@31e1759e (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@227e4be7 (name: null) (pseudoId: 0, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3148acd2 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4426f1c2 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 16
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@227e4be7 (name: null) (pseudoId: 0, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@5cce1897 (name: null) (pseudoId: 16, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@7cd4b03e (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3d9737e (requiredType: 3, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@766d24ba (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 16
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 18
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@5cce1897 (name: null) (pseudoId: 16, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@11718f4a (name: null) (pseudoId: 18, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@766d24ba (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@31a0429c (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@6dd32e6 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateMachine':
- parameter 'machineId' => 10
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 15
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 12
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 5
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 16
- parameter 'outCompType' => 5
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6da51b6 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@5cce1897 (name: null) (pseudoId: 16, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3d9737e (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2dc2397e (providedType: 3, proviededState: -1, name: output2)
, Match for rule 'CreateStack':
- parameter 'sid' => 19
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@11718f4a (name: null) (pseudoId: 18, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@31e1759e (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@6dd32e6 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3fe90525 (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 3
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 15
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 6
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@4f298edc (name: null) (pseudoId: 15, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@c9da05f (name: null) (pseudoId: 3, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@5dc6ced3 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@31b78123 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateStack':
- parameter 'sid' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@6a9fa496 (name: null) (pseudoId: 7, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@397f2cb9 (name: null) (pseudoId: 19, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@605af20b (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7ae6f339 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@344c0c2c (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 19
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7a143409 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@3c38026c (name: null) (pseudoId: 20, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@40e954ca (name: null) (pseudoId: 5, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@4351eb22 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@79cea9ab (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@4e1669e6 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 5
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6da51b6 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@31e1759e (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@2dc2397e (providedType: 3, proviededState: -1, name: output2)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3fe90525 (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6967b35d (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@684218c8 (name: null) (pseudoId: 13, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@14c0f054 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6ce97c1c (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@14fd6c3a (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
]