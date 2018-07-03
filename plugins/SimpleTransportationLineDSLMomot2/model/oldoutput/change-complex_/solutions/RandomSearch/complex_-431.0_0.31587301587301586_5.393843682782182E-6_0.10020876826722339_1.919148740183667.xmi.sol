[Match for rule 'CreateMachine':
- parameter 'machineId' => 1
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@496743de (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 4
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@64a17770 (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@9cde4ae (name: null) (pseudoId: 3, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 50, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2229c1f5 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1df7cd1c (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@496743de (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 7
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@496743de (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 1
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@496743de (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@496743de (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 11
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@124a2264 (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@4b6ceaa3 (name: null) (pseudoId: 11, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@30825176 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@55ff0e9d (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@568b61df (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'part'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@9cde4ae (name: null) (pseudoId: 3, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 50, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@64a17770 (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@7b8b28cd (providedType: 2, proviededState: -1, name: part)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@ba1f343 (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 11
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@4beba213 (name: null) (pseudoId: 2, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@4b6ceaa3 (name: null) (pseudoId: 11, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@79200082 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@55ff0e9d (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@568b61df (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@496743de (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 5
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@496743de (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 1
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 4
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@2247b4b1 (name: null) (pseudoId: 1, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: false, reliability: 0.9) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@9cde4ae (name: null) (pseudoId: 3, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 50, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2229c1f5 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@77e8b22e (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 10
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@2f43b748 (name: null) (pseudoId: 10, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@568763d9 (name: null) (pseudoId: 8, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@2473c1e6 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7e771baf (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 14
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@496743de (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 6
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@9cde4ae (name: null) (pseudoId: 3, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 50, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@70b503d3 (name: null) (pseudoId: 6, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@1b79ac52 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5e2c7468 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@6299670f (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@496743de (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 4
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@52774a4c (name: null) (pseudoId: 11, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@4beba213 (name: null) (pseudoId: 2, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@55912bab (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@913acdf (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreatePrinter':
- parameter 'x' => 16
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@496743de (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 11
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@496743de (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@4beba213 (name: null) (pseudoId: 2, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@605fffe1 (name: null) (pseudoId: 0, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@79200082 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@e402521 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@1b4104a0 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
]