[Match for rule 'CreateStack':
- parameter 'sid' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 15
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 19
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 19
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@1789e0f9 (name: null) (pseudoId: 19, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@5c5e07ce (name: null) (pseudoId: 8, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@2b827125 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7ee8234e (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@5fb08c3f (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@1789e0f9 (name: null) (pseudoId: 19, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@19280f4a (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@2b827125 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@277dbec2 (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 12
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 14
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 6
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@5c5e07ce (name: null) (pseudoId: 8, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@19280f4a (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@277dbec2 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@5fb08c3f (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@20cd7c1c (name: null) (pseudoId: 6, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@2f9bfe53 (name: null) (pseudoId: 15, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@58dd5938 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@169de172 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 0
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 5
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 14
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 20
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 2
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 14
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@a2044d2 (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@639abf88 (name: null) (pseudoId: 14, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@623232f5 (requiredType: -1, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@319456f9 (providedType: 2, proviededState: -1, name: output1)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 17
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 15
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 0
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 5
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@485bc131 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@19280f4a (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@696f43a3 (providedType: -1, proviededState: -1, name: output2)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@277dbec2 (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateMultiConveyor':
- parameter 'convId' => 4
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 12
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 4
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 5
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@14c75bb9 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@485bc131 (name: null) (pseudoId: 5, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4e799af4 (requiredType: -1, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4671e841 (providedType: 3, proviededState: -1, name: output2)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 4
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 12
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@14c75bb9 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@62254817 (name: null) (pseudoId: 12, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@68c57c73 (providedType: 3, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@4d952969 (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@2f9bfe53 (name: null) (pseudoId: 15, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@14c75bb9 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@357fc19 (providedType: 3, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@668922d8 (requiredType: 3, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 15
  - parameter 'inCompType' => 3
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 4
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.MachineImpl@2f9bfe53 (name: null) (pseudoId: 15, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@357fc19 (providedType: 3, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@14c75bb9 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@668922d8 (requiredType: 3, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@163658c0 (requiredType: 3, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@4671e841 (providedType: 3, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 15
  - parameter 'inCompType' => 3
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 4
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.MachineImpl@2f9bfe53 (name: null) (pseudoId: 15, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@357fc19 (providedType: 3, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@14c75bb9 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@668922d8 (requiredType: 3, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@163658c0 (requiredType: 3, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@68c57c73 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 3
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 20
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@42254d86 (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@a2044d2 (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@4009d10c (providedType: 2, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@63a89f56 (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 14
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 20
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@42254d86 (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@4009d10c (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@a2044d2 (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@63a89f56 (requiredType: 2, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@7dc36eb2 (requiredType: 2, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@319456f9 (providedType: 2, proviededState: -1, name: output1)

  Match #1:
  - parameter 'inCompId' => 14
  - parameter 'inCompType' => 1
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input1'
  - parameter 'outCompId' => 20
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 2
  - node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@42254d86 (name: null) (pseudoId: 14, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@4009d10c (providedType: 2, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@a2044d2 (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@63a89f56 (requiredType: 2, requiredState: -1, name: input1)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@7dc36eb2 (requiredType: 2, requiredState: -1, name: input2)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@399a82cd (providedType: 2, proviededState: -1, name: output2)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@1789e0f9 (name: null) (pseudoId: 19, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@f27ad35 (name: null) (pseudoId: 3, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@2b827125 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6b9d13d9 (requiredType: -1, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 2
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@6206b95b (name: null) (pseudoId: 2, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@2f9bfe53 (name: null) (pseudoId: 15, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@58dd5938 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@7191005c (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreatePrinter':
- parameter 'x' => 8
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@4697849c (name: null) (pseudoId: 8, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@2f9bfe53 (name: null) (pseudoId: 15, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 5000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@6790f33e (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4517544c (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 19
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 3
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 7
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 15
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 6
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 3
- parameter 'outCompType' => 4
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@20cd7c1c (name: null) (pseudoId: 6, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.TurnTableImpl@73ed24fe (name: null) (pseudoId: 3, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@3933b647 (requiredType: 2, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@169de172 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 7
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@6fb57551 (name: null) (pseudoId: 7, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 500, isBusy: false, reliability: 0.9) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@164ca1f1 (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@53883e85 (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@208fa35a (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'broken'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@1789e0f9 (name: null) (pseudoId: 19, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@5c5e07ce (name: null) (pseudoId: 8, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@2b827125 (providedType: -1, proviededState: 666, name: broken)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@7ee8234e (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@5fb08c3f (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 8
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 18
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 4
- parameter 'inSlot' => 'part'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 12
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.TurnTableImpl@14c30754 (name: null) (pseudoId: 15, typeId: 4, processingTime: 200, activeEnergy: 50, passiveEnergy: 10, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@62254817 (name: null) (pseudoId: 12, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@44427e8d (providedType: 2, proviededState: -1, name: part)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@4d952969 (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 12
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 9
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@9c15597 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@a2044d2 (name: null) (pseudoId: 20, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@19280f4a (name: null) (pseudoId: 19, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@319456f9 (providedType: 2, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@277dbec2 (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 4
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output2'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@14c75bb9 (name: null) (pseudoId: 4, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@164ca1f1 (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@53883e85 (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@4671e841 (providedType: 3, proviededState: -1, name: output2)
]