[Match for rule 'CreateToyConveyor':
- parameter 'convId' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5cca9d3f (name: null) (pseudoId: 8, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@7e66489d (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1197af01 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1254a891 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 0
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@7d9caca5 (name: null) (pseudoId: 0, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 200, isBusy: false, reliability: 0.95) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@7e66489d (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1197af01 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@5ada9bf1 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 4
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 19
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 4
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@5a69a851 (name: null) (pseudoId: 4, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.95) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@7d9caca5 (name: null) (pseudoId: 0, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 200, isBusy: false, reliability: 0.95) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@80342d1 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@65a7ee80 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 2
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 19
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 16
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@15c618e (name: null) (pseudoId: 19, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 20000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@7e66489d (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1197af01 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@67e94aca (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 3
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 11
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 12
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@127bfd3f (name: null) (pseudoId: 2, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 70, cost: 20000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@15c618e (name: null) (pseudoId: 19, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 20000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2a36d10d (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2b06a4d0 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 16
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@2d2774c1 (name: null) (pseudoId: 16, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.95) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@221cdf79 (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@35673cb0 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1b98609a (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@76a4caf5 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@221cdf79 (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2370d7a1 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@c74c08e (providedType: 2, proviededState: -1, name: output1)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 11
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 4
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@5a69a851 (name: null) (pseudoId: 4, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.95) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@15c618e (name: null) (pseudoId: 19, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 20000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3408d0bf (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@65a7ee80 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 16
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 10
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 16
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@45baee4a (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@3a10845 (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2b665153 (requiredType: 3, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2003a344 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 13
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 16
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@3a10845 (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@76a4caf5 (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4141f476 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2a69b3f1 (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 16
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@2d2774c1 (name: null) (pseudoId: 16, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.95) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@575a26d5 (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@147dc29f (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1b98609a (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 6
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 3
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 17
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 9
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateToyConveyor':
- parameter 'convId' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 8
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 13
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 17
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 4
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 7
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 18
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 5
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 15
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreatePartConveyor':
- parameter 'convId' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'CreateExpensivePrinter':
- parameter 'x' => 12
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@5e2eec23 (name: null) (pseudoId: 8, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 200, isBusy: false, reliability: 0.95) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@7e66489d (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@7246207b (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@40144b84 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreateExpensiveMachine':
- parameter 'machineId' => 7
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@5024c43e (name: mainArea)
]