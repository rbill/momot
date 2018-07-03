[Match for rule 'CreateMachine':
- parameter 'machineId' => 1
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@570e4d1d (name: mainArea)
, Match for rule 'CreateSingleConveyor':
- parameter 'convId' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@570e4d1d (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 1
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@5e9671d4 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@519bc3c1 (name: null) (pseudoId: 1, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@74887a6d (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@439d120 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@2bc4351d (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@570e4d1d (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 20
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@6be1cfa5 (name: null) (pseudoId: 20, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 10, cost: 500, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@6daa6b38 (name: null) (pseudoId: 19, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 800, isBusy: true, reliability: 0.85) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1613ec09 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1b7705b8 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 10
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@570e4d1d (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 18
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@570e4d1d (name: mainArea)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 1
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6f1ce99a (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@519bc3c1 (name: null) (pseudoId: 1, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@54b7fb47 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@439d120 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@2bc4351d (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 5
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 16
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.NormalStoreImpl@6c8d56f5 (name: null) (pseudoId: 18, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@79acbce3 (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@79eac55c (requiredType: 3, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@7266af0f (providedType: -1, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 19
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@61049c52 (name: null) (pseudoId: 17, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@6daa6b38 (name: null) (pseudoId: 19, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 800, isBusy: true, reliability: 0.85) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@762d49cb (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@3a067f1f (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateMachine':
- parameter 'machineId' => 6
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@570e4d1d (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 3
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@570e4d1d (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 10
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@337a8bcf (name: null) (pseudoId: 3, typeId: 1, processingTime: 60000, activeEnergy: 20, passiveEnergy: 10, productionCost: 10, cost: 200, isBusy: true, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.WasteStoreImpl@34b3de8 (name: null) (pseudoId: 0, typeId: 10, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@35b9020c (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@39475f85 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectStackSlot':
- parameter 'inCompId' => 14
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 11
- parameter 'outCompType' => 5
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@6f1ce99a (name: null) (pseudoId: 14, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@60fbc06a (name: null) (pseudoId: 11, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@54b7fb47 (providedType: -1, proviededState: -1, name: output1)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@1f1fbf87 (requiredType: -1, requiredState: -1, name: input)
- node #5 => simpleTransportationLineDSL.impl.OutputSlotImpl@3baa8d8e (providedType: -1, proviededState: -1, name: output)

  Multi-rule #1:
, Match for rule 'CreateMachine':
- parameter 'machineId' => 7
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@570e4d1d (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 12
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@26db67c5 (name: null) (pseudoId: 12, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@38b36741 (name: null) (pseudoId: 13, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@5c949a81 (providedType: 3, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@1c95cf0c (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreatePrinter':
- parameter 'x' => 19
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@570e4d1d (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 13
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@1666bda9 (name: null) (pseudoId: 15, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@38b36741 (name: null) (pseudoId: 13, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@1c95cf0c (requiredType: 3, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@73440c65 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 19
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 0
- parameter 'outCompType' => 9
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@6daa6b38 (name: null) (pseudoId: 19, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 800, isBusy: true, reliability: 0.85) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.SentStoreImpl@3b81bfb5 (name: null) (pseudoId: 0, typeId: 9, processingTime: 0, activeEnergy: 0, passiveEnergy: 0, productionCost: 0, cost: 0, isBusy: false, reliability: 1.0) (capacity: 9999)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@172d5d8d (requiredType: 3, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@1bc99513 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 5
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 16
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@189bc5a4 (name: null) (pseudoId: 5, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@79acbce3 (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@118e79f3 (providedType: 3, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@70901dcc (requiredType: 3, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 5
  - parameter 'inCompType' => 3
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 16
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.MachineImpl@189bc5a4 (name: null) (pseudoId: 5, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@118e79f3 (providedType: 3, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@79acbce3 (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@70901dcc (requiredType: 3, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@79eac55c (requiredType: 3, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@6515ab24 (providedType: 3, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 5
  - parameter 'inCompType' => 3
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 16
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.MachineImpl@189bc5a4 (name: null) (pseudoId: 5, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@118e79f3 (providedType: 3, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@79acbce3 (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@70901dcc (requiredType: 3, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@79eac55c (requiredType: 3, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@3223d17e (providedType: 3, proviededState: -1, name: output1)
]