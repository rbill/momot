[Match for rule 'CreateToyConveyor':
- parameter 'convId' => 3
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 13
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 1
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@2ac7e4ac (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@7bb69502 (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3d4ec3f3 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@192c62c7 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@2ac7e4ac (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@7bb69502 (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@5fe8017d (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@192c62c7 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 14
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@2ac7e4ac (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@7bb69502 (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3d4ec3f3 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@192c62c7 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@2c12987a (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@2ac7e4ac (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@5a377abb (requiredType: 3, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4f672a3f (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 0
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@2c12987a (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@5b8d4e01 (name: null) (pseudoId: 0, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 20000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@5e883d11 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@778eaae1 (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 13
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@6d584648 (name: null) (pseudoId: 13, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.95) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@5b8d4e01 (name: null) (pseudoId: 0, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 20000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@5cd34d83 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@544f7910 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 0
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 16
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 15
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@5b8d4e01 (name: null) (pseudoId: 0, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 20000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@2c12987a (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@284b7faa (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2848ccf5 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@6d9fed5e (name: null) (pseudoId: 0, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 70, cost: 20000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@5b8d4e01 (name: null) (pseudoId: 0, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 20000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@5e883d11 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@35eab7c (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 17
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 16
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 5
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 20
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 3
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 19
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 19
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 4
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 10
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 13
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 9
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@2ac7e4ac (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5eeaf0c0 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3bc85117 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@cdb07ca (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 1
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 11
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 9
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 12
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 0
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@2c12987a (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@4bb8147a (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@11e546a (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@778eaae1 (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 18
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 15
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 7
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1de3bd4 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@2c12987a (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@2ac7e4ac (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@568de46f (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4f672a3f (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@54072a56 (name: null) (pseudoId: 20, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.95) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@5b8d4e01 (name: null) (pseudoId: 0, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 20000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@5cd34d83 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@692e955f (providedType: 2, proviededState: -1, name: output)
]