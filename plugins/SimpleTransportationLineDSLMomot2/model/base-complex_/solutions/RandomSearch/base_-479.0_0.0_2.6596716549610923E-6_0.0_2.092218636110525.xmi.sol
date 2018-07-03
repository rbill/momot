[Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 2
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 20
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 17
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 9
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@62b42884 (name: null) (pseudoId: 9, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@1c483e7 (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1a3fa8e6 (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@6f3373a3 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateStack':
- parameter 'sid' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 14
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@585d2fdf (name: null) (pseudoId: 14, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@343921e8 (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4b2fdcf4 (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@78c19d18 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 1
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 7
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 5
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@2532ae1b (name: null) (pseudoId: 20, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@12d65d59 (name: null) (pseudoId: 13, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3396674f (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@285c66c0 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@640c456e (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@649d3fd2 (name: null) (pseudoId: 20, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@18aa677f (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7711b7ca (requiredType: 2, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@7dca60b (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@640c456e (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@649d3fd2 (name: null) (pseudoId: 20, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@18aa677f (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7711b7ca (requiredType: 2, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@7dca60b (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 9
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@2532ae1b (name: null) (pseudoId: 20, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@62b42884 (name: null) (pseudoId: 9, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4859a0a4 (requiredType: 3, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@285c66c0 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 13
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@12d65d59 (name: null) (pseudoId: 13, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@640c456e (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@9a16d6c (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1bdab2b2 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreatePrinter':
- parameter 'x' => 8
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@640c456e (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@649d3fd2 (name: null) (pseudoId: 20, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@18aa677f (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7711b7ca (requiredType: 2, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@7dca60b (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 5
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@2532ae1b (name: null) (pseudoId: 20, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@12d65d59 (name: null) (pseudoId: 13, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3396674f (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@285c66c0 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 13
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@12d65d59 (name: null) (pseudoId: 13, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@640c456e (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@1bdab2b2 (providedType: -1, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@9a16d6c (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 1
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@77ea8cd (name: null) (pseudoId: 1, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: false, reliability: 0.9) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@3c9cb20c (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@7323dc67 (providedType: 3, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3d4ad8a4 (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 10
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 5
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@f51234 (name: null) (pseudoId: 17, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@649d3fd2 (name: null) (pseudoId: 20, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@7711b7ca (requiredType: 2, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4b540e8c (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreatePrinter':
- parameter 'x' => 12
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@3c9cb20c (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@1c483e7 (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4af2de94 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@264e681a (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 19
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 3
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@1e8b7631 (name: null) (pseudoId: 7, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@165441b9 (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@1c43b281 (providedType: 2, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@18899cd6 (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateMachine':
- parameter 'machineId' => 0
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@640c456e (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@2a5b6df5 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3876d4b9 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@18aa677f (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@f51234 (name: null) (pseudoId: 17, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@640c456e (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@9a16d6c (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4b540e8c (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 9
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 2
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 10
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@640c456e (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@438cf338 (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@18aa677f (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@a59f65d (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 16
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 5
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@2532ae1b (name: null) (pseudoId: 20, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@13b44d35 (name: null) (pseudoId: 14, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@53bc4d2d (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@285c66c0 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 15
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 10
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@13b44d35 (name: null) (pseudoId: 14, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@438cf338 (name: null) (pseudoId: 10, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@a59f65d (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@6fea2595 (providedType: -1, proviededState: -1, name: output)
, Match for rule 'CreatePrinter':
- parameter 'x' => 19
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@32397158 (name: null) (pseudoId: 8, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@585d2fdf (name: null) (pseudoId: 14, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3640ff90 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@79e379ff (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5d9eeb35 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 16
- parameter 'outCompType' => 4
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@3c9cb20c (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@b310e61 (name: null) (pseudoId: 16, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3680d9d7 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@264e681a (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@f51234 (name: null) (pseudoId: 17, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@585d2fdf (name: null) (pseudoId: 14, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@366c5a08 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4b540e8c (providedType: 2, proviededState: -1, name: output)
]