
########################################
# Blocks
########################################

val immibisChunkLoader 		= <DimensionalAnchors:chunkloader>;
val botaniaOverseer		= <Botania:enderEyeBlock>;
val thermalResonantFrame	= <ThermalExpansion:Frame:3>;


########################################
# Items
########################################

val enderioEnderCrystal 	= <EnderIO:itemMaterial:8>;
val ae2CalculationProcessor	= <appliedenergistics2:item.ItemMultiMaterial:23>;
val ae2EngineeringProcessor	= <appliedenergistics2:item.ItemMultiMaterial:24>;
val forestryIntricateCircuit	= <Forestry:chipsets:3>;
val enderTechResonantExchanger	= <EnderTech:endertech.exchanger:2>;

########################################
# Chunk Loader
########################################
recipes.remove( immibisChunkLoader );

recipes.addShaped( immibisChunkLoader, [ 
  [ enderTechResonantExchanger, botaniaOverseer, enderTechResonantExchanger ], 
  [ enderioEnderCrystal, thermalResonantFrame, enderioEnderCrystal ], 
  [ ae2CalculationProcessor, forestryIntricateCircuit, ae2EngineeringProcessor ] 
] );