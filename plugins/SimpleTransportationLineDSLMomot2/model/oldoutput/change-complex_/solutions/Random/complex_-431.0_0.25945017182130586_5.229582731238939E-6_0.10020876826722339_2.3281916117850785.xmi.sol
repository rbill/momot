[Match for rule 'CreatePrinter':
- parameter 'x' => 3
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2bf0a950 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 5
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@360424cd (name: null) (pseudoId: 11, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@5abf1b28 (name: null) (pseudoId: 0, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2015178e (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@3343445 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 16
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5a197ca5 (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@710e5a5f (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@690065a2 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@2ec8b5d0 (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@be23e23 (name: null) (pseudoId: 3, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@103275e9 (name: null) (pseudoId: 8, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3b80bc9a (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1785a98a (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 1
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5782fc68 (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@2f9e244b (name: null) (pseudoId: 1, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@6962c711 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@69a415e4 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@d53a87c (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@35761dae (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@710e5a5f (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@71e09e24 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@2ec8b5d0 (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 11
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@622ce079 (name: null) (pseudoId: 3, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 50, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@35761dae (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@4691cfa4 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@64415851 (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@35761dae (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@75d1201c (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@36dfbbe8 (requiredType: 3, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@71e09e24 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateStack':
- parameter 'sid' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2bf0a950 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 10
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@2cc15f2e (name: null) (pseudoId: 0, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@438f5485 (name: null) (pseudoId: 10, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@513f405b (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@665ef752 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 1
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 16
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@2f9e244b (name: null) (pseudoId: 1, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5a197ca5 (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@36b24213 (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@d53a87c (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 4
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@28174c08 (name: null) (pseudoId: 14, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@622ce079 (name: null) (pseudoId: 3, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 50, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1bf0514 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4a859c14 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@11a945ff (name: null) (pseudoId: 17, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@44ec3ebf (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@5c0ce8c8 (providedType: 2, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@32dec80e (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2bf0a950 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 1
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@622ce079 (name: null) (pseudoId: 3, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 50, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@2f9e244b (name: null) (pseudoId: 1, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@4691cfa4 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@69a415e4 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@d53a87c (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2bf0a950 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2bf0a950 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 6
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@348f4d8d (name: null) (pseudoId: 11, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@4b5ca601 (name: null) (pseudoId: 6, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@31757653 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@4b793faf (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@15808a39 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 5
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@14c00b26 (name: null) (pseudoId: 5, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@75d1201c (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@659c4b38 (providedType: 3, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@36dfbbe8 (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@2bf0a950 (name: mainArea)
]