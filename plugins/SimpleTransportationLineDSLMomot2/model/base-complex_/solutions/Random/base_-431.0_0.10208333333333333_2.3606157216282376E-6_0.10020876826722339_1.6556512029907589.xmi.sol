[Match for rule 'CreateStack':
- parameter 'sid' => 4
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 3
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 14
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6f930c2e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@32db09b (name: null) (pseudoId: 4, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@60d95376 (requiredType: 2, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@26582812 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@255da4c7 (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@6f930c2e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@2dd3cb36 (providedType: 2, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@1d4c02f (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 0
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 18
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6f930c2e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@32db09b (name: null) (pseudoId: 4, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@26582812 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@60d95376 (requiredType: 2, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@d200925 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 5
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@255da4c7 (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@32db09b (name: null) (pseudoId: 4, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@60d95376 (requiredType: 2, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2dd3cb36 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 13
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 13
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@32b10918 (name: null) (pseudoId: 13, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@7e093c8c (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2293912c (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@41bd87b9 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreateStack':
- parameter 'sid' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 11
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 4
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@32db09b (name: null) (pseudoId: 4, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@c965b72 (name: null) (pseudoId: 7, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@d200925 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@24524583 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@21bb8516 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 12
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 12
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6f930c2e (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@7a6c6d81 (name: null) (pseudoId: 12, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@26582812 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7fb08da1 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@4c245112 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateMachine':
- parameter 'machineId' => 11
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@255da4c7 (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@32b10918 (name: null) (pseudoId: 13, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@36d56d79 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2dd3cb36 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@6e18e5dc (name: null) (pseudoId: 0, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@32b10918 (name: null) (pseudoId: 13, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@62acf80a (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@37cdf800 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 2
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@4455db35 (name: null) (pseudoId: 2, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@c965b72 (name: null) (pseudoId: 7, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@308e3d8b (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@24524583 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@21bb8516 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@39714ad5 (name: null) (pseudoId: 11, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@32b10918 (name: null) (pseudoId: 13, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@62acf80a (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@702cb42 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreatePrinter':
- parameter 'x' => 17
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 19
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@6ef901ce (name: null) (pseudoId: 11, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: false, reliability: 0.9) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@7e093c8c (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@bb030d (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@776069f5 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 12
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@2195628a (name: null) (pseudoId: 6, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@7a6c6d81 (name: null) (pseudoId: 12, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@405f9f7d (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7fb08da1 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@4c245112 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@527c7c0b (name: null) (pseudoId: 17, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@c965b72 (name: null) (pseudoId: 7, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@7782e81b (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@24524583 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@21bb8516 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 3
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 16
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@3cb32046 (name: null) (pseudoId: 17, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@32b10918 (name: null) (pseudoId: 13, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@62acf80a (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1b9c10ae (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 16
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 12
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@5bcc021f (name: null) (pseudoId: 16, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@7a6c6d81 (name: null) (pseudoId: 12, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@7fb08da1 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1763fd60 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreateStack':
- parameter 'sid' => 3
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 12
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@7a6c6d81 (name: null) (pseudoId: 12, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@31f69606 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@4c245112 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@1b6f583c (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 12
  - parameter 'inCompType' => 5
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 19
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@7a6c6d81 (name: null) (pseudoId: 12, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@4c245112 (providedType: -1, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@31f69606 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@1b6f583c (requiredType: 2, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@3efbfa07 (requiredType: 2, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@45998416 (providedType: 2, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 12
  - parameter 'inCompType' => 5
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 19
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@7a6c6d81 (name: null) (pseudoId: 12, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@4c245112 (providedType: -1, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@31f69606 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@1b6f583c (requiredType: 2, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@3efbfa07 (requiredType: 2, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@405a6c05 (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'CreatePrinter':
- parameter 'x' => 20
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 4
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@32db09b (name: null) (pseudoId: 4, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@61f8fd41 (name: null) (pseudoId: 3, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@d200925 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3c877d66 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@6f422c4e (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 3
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 6
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 17
- parameter 'outCompType' => 4
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@c965b72 (name: null) (pseudoId: 7, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@527c7c0b (name: null) (pseudoId: 17, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1b97ced2 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@21bb8516 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreateStack':
- parameter 'sid' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@6e18e5dc (name: null) (pseudoId: 0, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@6cd51cdb (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@37cdf800 (providedType: 2, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5dd916af (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 0
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 3
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@6e18e5dc (name: null) (pseudoId: 0, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@37cdf800 (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6cd51cdb (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5dd916af (requiredType: 2, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@349f1f91 (requiredType: 2, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@a42ef5f (providedType: 2, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 0
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 3
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@6e18e5dc (name: null) (pseudoId: 0, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@37cdf800 (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6cd51cdb (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5dd916af (requiredType: 2, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@349f1f91 (requiredType: 2, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@4eb50908 (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@39714ad5 (name: null) (pseudoId: 11, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@31f69606 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@702cb42 (providedType: 2, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@1b6f583c (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 11
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 19
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@39714ad5 (name: null) (pseudoId: 11, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@702cb42 (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@31f69606 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@1b6f583c (requiredType: 2, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@3efbfa07 (requiredType: 2, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@45998416 (providedType: 2, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 11
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 19
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@39714ad5 (name: null) (pseudoId: 11, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@702cb42 (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@31f69606 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@1b6f583c (requiredType: 2, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@3efbfa07 (requiredType: 2, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@405a6c05 (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'toy'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 18
- parameter 'outCompType' => 5
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@17edee5c (name: null) (pseudoId: 3, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@56971d6a (name: null) (pseudoId: 18, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@17cbe95c (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@11c1cb9f (providedType: 3, proviededState: -1, name: toy)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2b94a2f1 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 16
- parameter 'outCompType' => 5
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@7f7e09a2 (name: null) (pseudoId: 18, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@5bcc021f (name: null) (pseudoId: 16, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@ac6c0c4 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4cc7f700 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 4
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@32db09b (name: null) (pseudoId: 4, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@736db34b (name: null) (pseudoId: 8, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@d200925 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@1d7f9c01 (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
]