########################################################################################################################
# Blocks
########################################################################################################################

val dimAnchorChunkLoader 	= <DimensionalAnchors:chunkloader>;
val botaniaOverseer		= <Botania:enderEyeBlock>;
val thermExpResonantFrame	= <ThermalExpansion:Frame:3>;

########################################################################################################################
# Items
########################################################################################################################

val enderioEnderCrystal 	= <EnderIO:itemMaterial:8>;
val appEngCalculationProcessor	= <appliedenergistics2:item.ItemMultiMaterial:23>;
val appEngEngineeringProcessor	= <appliedenergistics2:item.ItemMultiMaterial:24>;
val forestryIntricateCircuit	= <Forestry:chipsets:3>;
val enderTechResonantExchanger	= <EnderTech:endertech.exchanger:2>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Custom Chunk Loader
recipes.remove( dimAnchorChunkLoader );
recipes.addShaped( dimAnchorChunkLoader, [ 
  [ enderTechResonantExchanger, botaniaOverseer, enderTechResonantExchanger ], 
  [ enderioEnderCrystal, thermExpResonantFrame, enderioEnderCrystal ], 
  [ appEngCalculationProcessor, forestryIntricateCircuit, appEngEngineeringProcessor ] 
] );