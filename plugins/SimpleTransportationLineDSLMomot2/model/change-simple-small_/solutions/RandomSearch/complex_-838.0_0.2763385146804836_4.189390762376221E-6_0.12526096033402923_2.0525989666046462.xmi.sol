[Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 1
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 5
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@acd1323 (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@49c506c7 (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@18352413 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@7f950d4c (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@17a24527 (name: null) (pseudoId: 17, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 800, isBusy: true, reliability: 0.85) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@333189c (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@13ffc65f (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@30b735f6 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 5
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 17
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@302c9b31 (name: null) (pseudoId: 5, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.95) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@17a24527 (name: null) (pseudoId: 17, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 800, isBusy: true, reliability: 0.85) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3b8705f9 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@47714b41 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@17a24527 (name: null) (pseudoId: 17, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 800, isBusy: true, reliability: 0.85) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@333189c (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@13ffc65f (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@30b735f6 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 6
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 1
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 13
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 4
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 7
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@de15efd (name: null) (pseudoId: 15, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@4ede0550 (name: null) (pseudoId: 3, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@ebc6a6f (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@507d8d86 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 3
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 12
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 17
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@3756b29e (name: null) (pseudoId: 7, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.95) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@17a24527 (name: null) (pseudoId: 17, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 800, isBusy: true, reliability: 0.85) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@7957b4f6 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@592f58bb (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 9
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 20
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@7f59ffb4 (name: mainArea)
]