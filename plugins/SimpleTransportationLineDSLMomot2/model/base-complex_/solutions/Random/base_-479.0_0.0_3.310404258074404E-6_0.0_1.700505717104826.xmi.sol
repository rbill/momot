[Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@47ddbbbc (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@74037ce8 (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@6b52345f (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@32023300 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 8
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@560f9cf (name: null) (pseudoId: 8, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@1cff38b (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2a5c5d37 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1734f46e (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 4
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 11
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 3
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@47ddbbbc (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@18a87ea7 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@32023300 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6ebccef6 (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 20
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output1'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 5
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@47ddbbbc (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@32023300 (providedType: -1, proviededState: -1, name: output1)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@18a87ea7 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6ebccef6 (requiredType: 2, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@751ceb56 (requiredType: 2, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@d234de3 (providedType: 2, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 20
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output1'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 5
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@47ddbbbc (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@32023300 (providedType: -1, proviededState: -1, name: output1)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@18a87ea7 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6ebccef6 (requiredType: 2, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@751ceb56 (requiredType: 2, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@56255cc6 (providedType: 2, proviededState: -1, name: output1)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 11
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@8fe939b (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@9a7d7e1 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@31aa2032 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@cab054e (providedType: -1, proviededState: -1, name: output2)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'toy'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@3c1bc4a8 (name: null) (pseudoId: 11, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@43125336 (name: null) (pseudoId: 8, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@62be6fa4 (providedType: 3, proviededState: -1, name: toy)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7a8b329 (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 8
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 5
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 10
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@560f9cf (name: null) (pseudoId: 8, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@1cff38b (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@2a5c5d37 (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1734f46e (providedType: 3, proviededState: -1, name: output)
, Match for rule 'CreatePrinter':
- parameter 'x' => 18
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 4
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@8fe939b (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@9a7d7e1 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@70b53288 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@793dc768 (requiredType: -1, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 11
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output1'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 4
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@8fe939b (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@70b53288 (providedType: -1, proviededState: -1, name: output1)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@9a7d7e1 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@793dc768 (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@31aa2032 (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@5cd0d4b0 (providedType: -1, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 11
  - parameter 'inCompType' => 2
  - parameter 'inSlot' => 'output1'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 4
  - parameter 'outCompType' => 2
  - parameter 'reqType' => -1
  - node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@8fe939b (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@70b53288 (providedType: -1, proviededState: -1, name: output1)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@9a7d7e1 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@793dc768 (requiredType: -1, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@31aa2032 (requiredType: -1, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@6b7f0ee1 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 1
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 10
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@7907b775 (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@71bb5fb5 (name: null) (pseudoId: 10, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@4c062971 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@4a081a01 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@748c703d (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 14
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 4
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 4
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@30ac6453 (name: null) (pseudoId: 4, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@7efc7d31 (name: null) (pseudoId: 20, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1c61c628 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@27e9c6e (providedType: -1, proviededState: 666, name: broken)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 10
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@3b5d6313 (name: null) (pseudoId: 10, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@560f9cf (name: null) (pseudoId: 8, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@7cd04de5 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1b152eb6 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@208e5bbd (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@560f9cf (name: null) (pseudoId: 8, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@7cd04de5 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@55cca894 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 19
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 1
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@3c603cf9 (name: null) (pseudoId: 1, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@560f9cf (name: null) (pseudoId: 8, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@6b8b4922 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@362328fe (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'toy'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@7efc7d31 (name: null) (pseudoId: 20, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@1cff38b (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@38ed6ec (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1e936d1 (providedType: 3, proviededState: -1, name: toy)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 4
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@8fe939b (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@23e95f17 (name: null) (pseudoId: 5, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3ac2bb9a (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@70b53288 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 0
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@47ddbbbc (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@3b4d7811 (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@6952ba17 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@32023300 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreatePrinter':
- parameter 'x' => 3
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 10
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@43125336 (name: null) (pseudoId: 8, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@71bb5fb5 (name: null) (pseudoId: 10, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@1607d1a9 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@4a081a01 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@748c703d (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 19
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 10
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 4
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@71bb5fb5 (name: null) (pseudoId: 10, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@23e95f17 (name: null) (pseudoId: 5, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3ac2bb9a (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@748c703d (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@173d1779 (name: null) (pseudoId: 0, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@74037ce8 (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@6b52345f (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4f114fcc (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@30e81f88 (name: null) (pseudoId: 3, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@560f9cf (name: null) (pseudoId: 8, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@7cd04de5 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@47f0abc3 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'toy'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 17
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@1f75f959 (name: null) (pseudoId: 19, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@7f12f6bc (name: null) (pseudoId: 17, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@27f2899d (providedType: 3, proviededState: -1, name: toy)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3ab8a9bd (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 19
  - parameter 'inCompType' => 4
  - parameter 'inSlot' => 'toy'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 17
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@1f75f959 (name: null) (pseudoId: 19, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@27f2899d (providedType: 3, proviededState: -1, name: toy)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@7f12f6bc (name: null) (pseudoId: 17, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3ab8a9bd (requiredType: 3, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@4adce53d (requiredType: 3, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@607f51aa (providedType: 3, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 19
  - parameter 'inCompType' => 4
  - parameter 'inSlot' => 'toy'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 17
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@1f75f959 (name: null) (pseudoId: 19, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@27f2899d (providedType: 3, proviededState: -1, name: toy)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@7f12f6bc (name: null) (pseudoId: 17, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@3ab8a9bd (requiredType: 3, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@4adce53d (requiredType: 3, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@8b0f116 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@59a2bcaf (name: null) (pseudoId: 8, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@560f9cf (name: null) (pseudoId: 8, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@7cd04de5 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@7a7b527c (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'part'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@1f75f959 (name: null) (pseudoId: 19, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@47ddbbbc (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@3d1a6d95 (providedType: 2, proviededState: -1, name: part)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@5ae7995 (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateMachine':
- parameter 'machineId' => 0
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@e895efb (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@208e5bbd (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@18a87ea7 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@55cca894 (providedType: 2, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@751ceb56 (requiredType: 2, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 14
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 5
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@208e5bbd (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@55cca894 (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@18a87ea7 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@751ceb56 (requiredType: 2, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@6ebccef6 (requiredType: 2, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@d234de3 (providedType: 2, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 14
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 5
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@208e5bbd (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@55cca894 (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@18a87ea7 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@751ceb56 (requiredType: 2, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@6ebccef6 (requiredType: 2, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@56255cc6 (providedType: 2, proviededState: -1, name: output1)
]