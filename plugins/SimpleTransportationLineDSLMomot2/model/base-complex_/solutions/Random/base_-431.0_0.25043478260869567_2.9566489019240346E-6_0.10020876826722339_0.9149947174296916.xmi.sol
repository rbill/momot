[Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 16
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 16
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@1cad6bdc (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@45294d6e (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@639db90d (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2adb096b (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 12
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 6
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 15
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 0
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 12
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@2d4a266e (name: null) (pseudoId: 0, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@6c136320 (name: null) (pseudoId: 12, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@4d0848a0 (providedType: 2, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5de704d5 (requiredType: 2, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 0
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 12
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@2d4a266e (name: null) (pseudoId: 0, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@4d0848a0 (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6c136320 (name: null) (pseudoId: 12, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5de704d5 (requiredType: 2, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@7bca42f9 (requiredType: 2, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@2f85de53 (providedType: 2, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 0
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 12
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@2d4a266e (name: null) (pseudoId: 0, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@4d0848a0 (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@6c136320 (name: null) (pseudoId: 12, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5de704d5 (requiredType: 2, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@7bca42f9 (requiredType: 2, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@5878b2e0 (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 14
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@41d678fc (name: null) (pseudoId: 15, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@756e3109 (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@5869c186 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4bafd5aa (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@718cfe9c (name: null) (pseudoId: 6, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@41d678fc (name: null) (pseudoId: 15, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4abe63b8 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@14a88dd4 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@4a257abf (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@41d678fc (name: null) (pseudoId: 15, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2666ce62 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@6ffbe639 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 11
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 5
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 12
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 16
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6c136320 (name: null) (pseudoId: 12, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@1cad6bdc (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@5878b2e0 (providedType: 2, proviededState: -1, name: output2)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@4e9b2ab9 (requiredType: 2, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 12
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output2'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 16
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6c136320 (name: null) (pseudoId: 12, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@5878b2e0 (providedType: 2, proviededState: -1, name: output2)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@1cad6bdc (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@4e9b2ab9 (requiredType: 2, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@4dc169f1 (requiredType: 2, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@5d5f7a97 (providedType: 2, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 12
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output2'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 16
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6c136320 (name: null) (pseudoId: 12, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@5878b2e0 (providedType: 2, proviededState: -1, name: output2)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@1cad6bdc (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@4e9b2ab9 (requiredType: 2, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@4dc169f1 (requiredType: 2, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@2adb096b (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 17
- parameter 'outCompType' => 4
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@718cfe9c (name: null) (pseudoId: 6, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@385de38b (name: null) (pseudoId: 17, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@736354a6 (requiredType: 2, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@14a88dd4 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 6
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 20
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 6
- parameter 'outCompType' => 4
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@7177cab0 (name: null) (pseudoId: 6, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: false, reliability: 0.9) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@44a41e73 (name: null) (pseudoId: 6, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3aff5b59 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4609f034 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 1
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 1
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@718cfe9c (name: null) (pseudoId: 6, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@3ff66ca7 (name: null) (pseudoId: 1, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@14a88dd4 (providedType: 2, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@762b7532 (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 6
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 1
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@718cfe9c (name: null) (pseudoId: 6, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@14a88dd4 (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@3ff66ca7 (name: null) (pseudoId: 1, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@762b7532 (requiredType: 2, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@14d291d8 (requiredType: 2, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@21e4ff96 (providedType: 2, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 6
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 1
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@718cfe9c (name: null) (pseudoId: 6, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@14a88dd4 (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@3ff66ca7 (name: null) (pseudoId: 1, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@762b7532 (requiredType: 2, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@14d291d8 (requiredType: 2, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@2dfb2dda (providedType: 2, proviededState: -1, name: output1)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 19
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 11
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@1598d360 (name: null) (pseudoId: 7, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@71070261 (name: null) (pseudoId: 13, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@7216e067 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@35618e26 (requiredType: 3, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@6a11114e (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@3f2bf7fd (name: null) (pseudoId: 20, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: false, reliability: 0.9) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@45294d6e (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@639db90d (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@36aa287c (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@1e348b9c (name: null) (pseudoId: 19, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@71070261 (name: null) (pseudoId: 13, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@51c309bb (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@35618e26 (requiredType: 3, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@6a11114e (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 5
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 11
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@25c35426 (name: null) (pseudoId: 5, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: false, reliability: 0.9) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@3022d0b0 (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1bc30ef3 (requiredType: 3, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2963d547 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@5506858a (name: null) (pseudoId: 11, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: false, reliability: 0.9) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@45294d6e (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@5101b5aa (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@156339e0 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 6
- parameter 'outCompType' => 4
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@5506858a (name: null) (pseudoId: 11, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: false, reliability: 0.9) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@44a41e73 (name: null) (pseudoId: 6, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3aff5b59 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@156339e0 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@1e348b9c (name: null) (pseudoId: 19, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@71070261 (name: null) (pseudoId: 13, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@51c309bb (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@35618e26 (requiredType: 3, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@6a11114e (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'toy'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 5
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@1e348b9c (name: null) (pseudoId: 19, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@71070261 (name: null) (pseudoId: 13, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@35618e26 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@43379b77 (providedType: 3, proviededState: -1, name: toy)
, Match for rule 'CreateStack':
- parameter 'sid' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 16
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 8
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@718cfe9c (name: null) (pseudoId: 6, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@41d678fc (name: null) (pseudoId: 15, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: true, reliability: 0.9) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4abe63b8 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@14a88dd4 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 20
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@19d91c84 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@6629fb30 (name: null) (pseudoId: 15, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@5f533c55 (name: null) (pseudoId: 8, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@685a73a8 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@1ec5eef8 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@45f27114 (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 4
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@1766fdcf (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@159b4d02 (name: null) (pseudoId: 2, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@6f51383d (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@7ffb2ee0 (providedType: -1, proviededState: -1, name: output1)
]