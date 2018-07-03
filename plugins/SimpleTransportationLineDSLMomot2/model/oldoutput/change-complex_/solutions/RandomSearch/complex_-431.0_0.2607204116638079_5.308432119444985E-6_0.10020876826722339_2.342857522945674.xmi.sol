[Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 3
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 2
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@7094204a (name: null) (pseudoId: 3, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@5df4fc3f (name: null) (pseudoId: 2, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@299fee4 (providedType: 3, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@76676102 (requiredType: 3, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'CreateStack':
- parameter 'sid' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1c7f3108 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 9
- parameter 'cheap' => true
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1c7f3108 (name: mainArea)
, Match for rule 'CreatePrinter':
- parameter 'x' => 16
- parameter 'cheap' => false
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1c7f3108 (name: mainArea)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 17
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 16
- parameter 'outCompType' => 2
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@531a5add (name: null) (pseudoId: 17, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 800, isBusy: false, reliability: 0.85) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@50a38547 (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@62999eb0 (providedType: 3, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6764f14f (requiredType: 3, requiredState: -1, name: input2)

  Multi-rule #1:

  Match #0:
  - parameter 'inCompId' => 17
  - parameter 'inCompType' => 3
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 16
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.MachineImpl@531a5add (name: null) (pseudoId: 17, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 800, isBusy: false, reliability: 0.85) (minInput: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@62999eb0 (providedType: 3, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@50a38547 (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6764f14f (requiredType: 3, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@1bd23152 (requiredType: 3, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@21530b26 (providedType: 3, proviededState: -1, name: output2)

  Match #1:
  - parameter 'inCompId' => 17
  - parameter 'inCompType' => 3
  - parameter 'inSlot' => 'output'
  - parameter 'outSlot' => 'input2'
  - parameter 'outCompId' => 16
  - parameter 'outCompType' => 2
  - parameter 'reqType' => 3
  - node #1 => simpleTransportationLineDSL.impl.MachineImpl@531a5add (name: null) (pseudoId: 17, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 800, isBusy: false, reliability: 0.85) (minInput: 2)
  - node #2 => simpleTransportationLineDSL.impl.OutputSlotImpl@62999eb0 (providedType: 3, proviededState: -1, name: output)
  - node #3 => simpleTransportationLineDSL.impl.ConveyorImpl@50a38547 (name: null) (pseudoId: 16, typeId: 2, processingTime: 2000, activeEnergy: 200, passiveEnergy: 150, productionCost: 0, cost: 150, isBusy: false, reliability: 1.0)
  - node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@6764f14f (requiredType: 3, requiredState: -1, name: input2)
  - node #5 => simpleTransportationLineDSL.impl.InputSlotImpl@1bd23152 (requiredType: 3, requiredState: -1, name: input1)
  - node #6 => simpleTransportationLineDSL.impl.OutputSlotImpl@223f4759 (providedType: 3, proviededState: -1, name: output1)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 13
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1c7f3108 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 4
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1c7f3108 (name: mainArea)
, Match for rule 'CreateStack':
- parameter 'sid' => 6
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1c7f3108 (name: mainArea)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 7
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1c7f3108 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 18
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@2dad7d25 (name: null) (pseudoId: 18, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 10, cost: 500, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@f71e9e1 (name: null) (pseudoId: 7, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@6cd2b262 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@2506f285 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 2
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1c7f3108 (name: mainArea)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 9
- parameter 'inCompType' => 3
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input'
- parameter 'outCompId' => 7
- parameter 'outCompType' => 5
- parameter 'reqType' => 3
- node #1 => simpleTransportationLineDSL.impl.MachineImpl@23634ad1 (name: null) (pseudoId: 9, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 800, isBusy: false, reliability: 0.85) (minInput: 2)
- node #2 => simpleTransportationLineDSL.impl.NormalStoreImpl@2123ea6f (name: null) (pseudoId: 7, typeId: 5, processingTime: 1000, activeEnergy: 400, passiveEnergy: 10, productionCost: 0, cost: 200, isBusy: false, reliability: 1.0) (capacity: 5) (isStack: false)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@424bc6e (requiredType: 3, requiredState: -1, name: input)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@537a9e61 (providedType: 3, proviededState: -1, name: output)
, Match for rule 'reconnectUnknownSlot':
- parameter 'inCompId' => 11
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@2fed343a (name: null) (pseudoId: 11, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@3360aebf (name: null) (pseudoId: 8, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@5afee464 (requiredType: -1, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@7849aa92 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateStack':
- parameter 'sid' => 16
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1c7f3108 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 2
- parameter 'inSlot' => 'output1'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 2
- parameter 'reqType' => -1
- node #1 => simpleTransportationLineDSL.impl.ConveyorImpl@3360aebf (name: null) (pseudoId: 8, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@2a0f6542 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@239aab15 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@46f807d6 (providedType: -1, proviededState: -1, name: output1)
, Match for rule 'CreateTurntable':
- parameter 'ttId' => 12
- node #1 => simpleTransportationLineDSL.impl.AreaImpl@1c7f3108 (name: mainArea)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 0
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 17
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@46f703c9 (name: null) (pseudoId: 0, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@531a5add (name: null) (pseudoId: 17, typeId: 3, processingTime: 20000, activeEnergy: 500, passiveEnergy: 50, productionCost: 0, cost: 800, isBusy: false, reliability: 0.85) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4c7490ef (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@6793de8a (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 8
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input2'
- parameter 'outCompId' => 4
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@7803730 (name: null) (pseudoId: 8, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: false, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@4bddae (name: null) (pseudoId: 4, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: false, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@4d71ea3 (requiredType: 2, requiredState: -1, name: input2)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@3c5df9c4 (providedType: 2, proviededState: -1, name: output)
, Match for rule 'reconnectConveyerSlot':
- parameter 'inCompId' => 4
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 15
- parameter 'outCompType' => 2
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@6294f8e4 (name: null) (pseudoId: 4, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 10, cost: 500, isBusy: false, reliability: 0.9) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.ConveyorImpl@2a0f6542 (name: null) (pseudoId: 15, typeId: 2, processingTime: 2000, activeEnergy: 150, passiveEnergy: 100, productionCost: 0, cost: 100, isBusy: false, reliability: 1.0)
- node #3 => simpleTransportationLineDSL.impl.OutputSlotImpl@3aca726a (providedType: 2, proviededState: -1, name: output)
- node #4 => simpleTransportationLineDSL.impl.InputSlotImpl@239aab15 (requiredType: 2, requiredState: -1, name: input1)

  Multi-rule #1:
, Match for rule 'reconnectMatchingSlot':
- parameter 'inCompId' => 15
- parameter 'inCompType' => 1
- parameter 'inSlot' => 'output'
- parameter 'outSlot' => 'input1'
- parameter 'outCompId' => 8
- parameter 'outCompType' => 3
- parameter 'reqType' => 2
- node #1 => simpleTransportationLineDSL.impl.ItemGeneratorImpl@4c00a9b7 (name: null) (pseudoId: 15, typeId: 1, processingTime: 60000, activeEnergy: 200, passiveEnergy: 10, productionCost: 45, cost: 2000, isBusy: true, reliability: 1.0) (generatedType: 2)
- node #2 => simpleTransportationLineDSL.impl.MachineImpl@79fce4be (name: null) (pseudoId: 8, typeId: 3, processingTime: 20000, activeEnergy: 2000, passiveEnergy: 50, productionCost: 0, cost: 2000, isBusy: true, reliability: 1.0) (minInput: 2)
- node #3 => simpleTransportationLineDSL.impl.InputSlotImpl@69ec7f45 (requiredType: 2, requiredState: -1, name: input1)
- node #4 => simpleTransportationLineDSL.impl.OutputSlotImpl@11b98831 (providedType: 2, proviededState: -1, name: output)
]