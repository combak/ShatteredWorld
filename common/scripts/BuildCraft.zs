import mods.buildcraft.AssemblyTable;
import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

# Vanilla
val vanillaIronBlock 	= <minecraft:iron_block>;
val vanillaOakLog	= <minecraft:log>;
val vanillaOreQuartz      = <minecraft:quartz_ore>;
val vanillaBlockQuartz    = <minecraft:quartz_block>;
val vanillaNetherrack     = <minecraft:netherrack>;

# BuildCraft
val buildCraftLaser 		= <BuildCraft|Silicon:laserBlock>;
val bcAdditionKineticBuffer	= <bcadditions:KEBT1>;
val buildCraftEngineRedstone	= <BuildCraft|Core:engineBlock>;
val buildCraftEngineStirling	= <BuildCraft|Core:engineBlock:1>;
val buildCraftEngineCombustion	= <BuildCraft|Core:engineBlock:2>;
val buildCraftQuarry		= <BuildCraft|Builders:machineBlock>;
val buildCraftMiningWell	= <BuildCraft|Factory:miningWellBlock>;

# Extra Utilities
val extUtilObsiGlass	= <ExtraUtilities:decorativeBlock2:5>;

# Tinkers 
val tConstructGlassPane   = <TConstruct:GlassPane>;

# EnderIO
val enderioChassis                  = <EnderIO:itemMachinePart>;

########################################################################################################################
# Items
########################################################################################################################

# AppEng
val appEngInscriberSilicon	= <appliedenergistics2:item.ItemMultiMaterial:19>;
val appEngInscriberLogic	= <appliedenergistics2:item.ItemMultiMaterial:15>;
val appEngInscriberCalculation	= <appliedenergistics2:item.ItemMultiMaterial:13>;
val appEngInscriberEnginering	= <appliedenergistics2:item.ItemMultiMaterial:14>;

# EnderIO
val enderioSilicon		= <EnderIO:itemMaterial>;

# Vanilla
val vanillaGold			= <minecraft:gold_ingot>;
val vanillaNetherstar		= <minecraft:nether_star>;
val vanillaDiamond		= <minecraft:diamond>;
val vanillaGoldIngot		= <minecraft:gold_ingot>;
val vanillaEmerald		= <minecraft:emerald>;
val vanillaRedstone		= <minecraft:redstone>;
val vanillaEnderPearl		= <minecraft:ender_pearl>;
val vanillaQuartz		= <minecraft:quartz>;
val vanillaRedstoneTorch	= <minecraft:redstone_torch>;
val vanillaPotionRegeneration	= <minecraft:potion:8225>;
val vanillaPotionHealing	= <minecraft:potion:8229>;

# Thermal Foundation
val thermFoundEnderium		= <ThermalFoundation:material:76>;
val thermFoundDustPyrotheum = <ThermalFoundation:material:512>;

# BuildCraft
val buildCraftRedstoneCrystal	= <BuildCraft|Silicon:redstoneCrystal>;
val buildCraftPipePowerIron	= <BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>;
val buildCraftPipePowerGold	= <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>;
val buildCraftPipePowerDiamond	= <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;

# Buildcraft Additions
val bcAdditionsDustPyrotheum = <bcadditions:dust:89>;

# Thermal Expansion
val thermExpTransmissionCoil        = <ThermalExpansion:material:2>;

# Draconic Evolution
val dracEvoDraconiumIngot = <DraconicEvolution:draconiumIngot>;

# Extra Utilities
val extUtilBedrockiumIngot		= <ExtraUtilities:bedrockiumIngot>;
val extUtilBreadthFirstUpgrade		= <ExtraUtilities:nodeUpgrade:8>;
val extUtilTransferNodeItem 		= <ExtraUtilities:extractor_base>;
val extUtilRetrievalNodeItem		= <ExtraUtilities:extractor_base_remote>;
val extUtilTransferNodeLiquid		= <ExtraUtilities:extractor_base:6>;
val extUtilRetrievalNodeLiquid		= <ExtraUtilities:extractor_base_remote:6>;
val extUtilTransferNodeEnergy		= <ExtraUtilities:extractor_base:12>;
val extUtilTransferNodeHyperEnergy	= <ExtraUtilities:extractor_base:13>;
val extUtilEnderTransmitter		= <ExtraUtilities:nodeUpgrade:5>;
val extUtilEnderReceiver		= <ExtraUtilities:nodeUpgrade:6>;
val extUtilMagnumTorch			= <ExtraUtilities:magnumTorch>;
val extUtilChandelier			= <ExtraUtilities:chandelier>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odFluxCrystal	= <ore:gemCrystalFlux>;
val odIngotTin		= <ore:ingotTin>;
val odIngotIron		= <ore:ingotIron>;
val odIngotGold		= <ore:ingotGold>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Quarry & Mining Well
recipes.remove( buildCraftQuarry );
recipes.remove( buildCraftMiningWell );

# Laser
recipes.remove( buildCraftLaser );
recipes.addShaped( buildCraftLaser, [ [ bcAdditionKineticBuffer, extUtilObsiGlass, extUtilObsiGlass ], [ odFluxCrystal, tConstructGlassPane , extUtilObsiGlass ], [ bcAdditionKineticBuffer, extUtilObsiGlass, extUtilObsiGlass ] ] );

# RF Generators Recipes
recipes.remove( buildCraftEngineStirling );
recipes.addShaped( buildCraftEngineStirling, [ [odIngotIron, odIngotIron, odIngotIron ], [ null, enderioChassis, null ], [ buildCraftPipePowerGold, thermExpTransmissionCoil, buildCraftPipePowerGold ] ]);

recipes.remove( buildCraftEngineCombustion );
recipes.addShaped( buildCraftEngineCombustion, [ [ odIngotGold, odIngotGold, odIngotGold ], [ null, enderioChassis, null ], [ buildCraftPipePowerDiamond, thermExpTransmissionCoil, buildCraftPipePowerDiamond ] ]);

########################################################################################################################
# Machine - AssemblyTable
########################################################################################################################

# AppEng Inscriber
AssemblyTable.addRecipe( appEngInscriberSilicon, 50000, [ vanillaIronBlock, enderioSilicon ] );
AssemblyTable.addRecipe( appEngInscriberLogic, 100000, [ vanillaIronBlock, enderioSilicon * 2, vanillaGold * 4 ] );
AssemblyTable.addRecipe( appEngInscriberCalculation, 200000, [ vanillaIronBlock, buildCraftRedstoneCrystal * 2, thermFoundEnderium * 4 ] );
AssemblyTable.addRecipe( appEngInscriberEnginering, 400000, [ vanillaIronBlock, vanillaNetherstar * 2, dracEvoDraconiumIngot * 4 ] );

# QED Recipes
AssemblyTable.addRecipe( extUtilRetrievalNodeItem, 100000, [ extUtilTransferNodeItem * 2 , vanillaEnderPearl * 2, vanillaEmerald ] );
AssemblyTable.addRecipe( extUtilRetrievalNodeLiquid, 100000, [ extUtilTransferNodeLiquid * 2 , vanillaEnderPearl * 2, vanillaDiamond ] );
AssemblyTable.addRecipe( extUtilTransferNodeEnergy, 100000, [ extUtilTransferNodeItem * 4 , vanillaGoldIngot * 4, extUtilBreadthFirstUpgrade ] );
AssemblyTable.addRecipe( extUtilTransferNodeHyperEnergy, 100000, [ extUtilTransferNodeEnergy * 4 , extUtilBedrockiumIngot ] );
AssemblyTable.addRecipe( extUtilEnderTransmitter, 100000, [ vanillaEnderPearl * 5 , vanillaQuartz * 2, vanillaRedstoneTorch *2 ] );
AssemblyTable.addRecipe( extUtilEnderReceiver, 100000, [ vanillaEnderPearl * 5 , vanillaQuartz * 3, vanillaRedstone ] );
AssemblyTable.addRecipe( extUtilMagnumTorch, 100000, [ extUtilChandelier * 5 , vanillaOakLog * 2, vanillaPotionRegeneration, vanillaPotionHealing ] );

# Ore (Doppelt da Minetweaker kein Od nimmt in den Rezepten)
AssemblyTable.addRecipe( vanillaOreQuartz , 150000, [vanillaBlockQuartz * 4 ,vanillaNetherrack * 8,bcAdditionsDustPyrotheum * 2  ] );
AssemblyTable.addRecipe( vanillaOreQuartz , 150000, [vanillaBlockQuartz * 4 ,vanillaNetherrack * 8,thermFoundDustPyrotheum * 2  ] );
