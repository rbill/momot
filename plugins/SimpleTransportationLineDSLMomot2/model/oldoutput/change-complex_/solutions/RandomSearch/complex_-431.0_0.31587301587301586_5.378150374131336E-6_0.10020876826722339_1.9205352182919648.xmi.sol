[Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@649ceff7 (name: null) (pseudoId: 15, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@1df1ae65 (name: null) (pseudoId: 8, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@33c2b351 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@25184ee5 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 11
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@7f5f2aba (name: null) (pseudoId: 11, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@3caf845 (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@25b441d8 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2667a07a (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 1
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@4c5c7ecb (name: null) (pseudoId: 3, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 50, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@54da1702 (name: null) (pseudoId: 1, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@7bd9a78c (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5ba4edbc (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@d9ef32b (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 4
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@270006b6 (name: null) (pseudoId: 0, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@526687a2 (name: null) (pseudoId: 19, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 50, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@422b1b4f (requiredType: 2, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@30735d64 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 11
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@10b56309 (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@7f5f2aba (name: null) (pseudoId: 11, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@363586b8 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@468f919a (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@2667a07a (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2278c806 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2278c806 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2278c806 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2278c806 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@3caf845 (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@1c62737a (name: null) (pseudoId: 14, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2b50d767 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@6cc97a9c (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreatePrinter':
- parameter 'x' => 14
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2278c806 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 6
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2278c806 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 6
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2278c806 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2278c806 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 12
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 4
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@28172025 (name: null) (pseudoId: 12, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@3098c7ed (name: null) (pseudoId: 2, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1738a3fe (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@13ffac5e (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 1
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 4
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@54da1702 (name: null) (pseudoId: 1, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@4c5c7ecb (name: null) (pseudoId: 3, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 50, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2163bc58 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@d9ef32b (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@27604c71 (name: null) (pseudoId: 19, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 800, isBusy: false, reliability: 0.85) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@26fe8f75 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@87e8734 (requiredType: 3, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@78e0ae28 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@7f5f2aba (name: null) (pseudoId: 11, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@5a389adb (name: null) (pseudoId: 0, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@21f198ef (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2667a07a (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2278c806 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2278c806 (name: mainArea)
]