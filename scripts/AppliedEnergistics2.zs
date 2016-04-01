import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

# Applied Energistics
val appEngDrive 		= <appliedenergistics2:tile.BlockDrive>;
val appEngMolecularAssembler	= <appliedenergistics2:tile.BlockMolecularAssembler>;
val appEngQuartzGlass		= <appliedenergistics2:tile.BlockQuartzGlass>;
#val appEngSkyStone		= <appliedenergistics2:tile.BlockSkyStone>;

# Vanilla
val vanillaCraftingTable = <minecraft:crafting_table>;

########################################################################################################################
# Items
########################################################################################################################

# Applied Energistics
val appEngInscriberSilicon	= <appliedenergistics2:item.ItemMultiMaterial:19>;
val appEngInscriberLogic	= <appliedenergistics2:item.ItemMultiMaterial:15>;
val appEngInscriberCalculation	= <appliedenergistics2:item.ItemMultiMaterial:13>;
val appEngInscriberEnginering	= <appliedenergistics2:item.ItemMultiMaterial:14>;
val appEngCableFluix		= <appliedenergistics2:item.ItemMultiPart:16>;
val appEngCalculationProcessor	= <appliedenergistics2:item.ItemMultiMaterial:23>;
val appEngEngineerongProcessor	= <appliedenergistics2:item.ItemMultiMaterial:24>;
val appEngSkyStoneDust		= <appliedenergistics2:item.ItemMultiMaterial:45>;

# Vanilla
val vanillaIronIngot = <minecraft:iron_ingot>;

########################################################################################################################
# (Mixed) Data Structures - Grinder
########################################################################################################################

val appEngGrinder = [
  [ <minecraft:coal>, <bcadditions:dust:56> ]		/*  0 - Coal Dust */
] as IItemStack[][];

######################################################################################################################
# Oredict
######################################################################################################################

#val odStone = <ore:stone>;
 		
########################################################################################################################
# Custom Crafting Recipes - Shaped
########################################################################################################################

# ME Drive
recipes.remove( appEngDrive );
recipes.addShaped( appEngDrive, [ [ vanillaIronIngot, appEngCalculationProcessor, vanillaIronIngot ], [ appEngCableFluix, null, appEngCableFluix ], [ vanillaIronIngot, appEngCalculationProcessor, vanillaIronIngot ] ] );

# Molecular Assembler
recipes.remove( appEngMolecularAssembler );
recipes.addShaped( appEngMolecularAssembler, [ [ vanillaIronIngot, appEngQuartzGlass, vanillaIronIngot ], [ appEngEngineerongProcessor, vanillaCraftingTable, appEngEngineerongProcessor ], [ vanillaIronIngot, appEngQuartzGlass, vanillaIronIngot ] ] );

# SkyStone
#recipes.addShaped( appEngSkyStone, [ [ appEngSkyStoneDust, odStone, appEngSkyStoneDust ], [ odStone, appEngSkyStoneDust, odStone ], [ appEngSkyStoneDust, odStone, appEngSkyStoneDust ] ] );

########################################################################################################################
# Machine - Inscriber
########################################################################################################################

#Remove Copy Inscriber
mods.appeng.Inscriber.removeRecipe( appEngInscriberSilicon );
mods.appeng.Inscriber.removeRecipe( appEngInscriberLogic );
mods.appeng.Inscriber.removeRecipe( appEngInscriberCalculation );
mods.appeng.Inscriber.removeRecipe( appEngInscriberEnginering );

########################################################################################################################
# Machine - Grinder
########################################################################################################################

# Remove all recipes
mods.appeng.Grinder.removeRecipe( <*> );

# Add recipes
for i, entry in appEngGrinder
{
  var input	= entry[ 0 ];
  var output	= entry[ 1 ];
 
  mods.appeng.Grinder.addRecipe( input, output, 8, null, 0.0, null, 0.0);  
 
}




#InputStack, OutputStack1, Turns, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3

# coal
#mods.appeng.Grinder.addRecipe(<minecraft:coal>, <ThermalFoundation:material:2>, 8, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<minecraft:coal_ore>, <ThermalFoundation:material:2>, 8, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.0>, <ThermalFoundation:material:2>, 16, null, 0.0, null, 0.0);

# charcoal
#mods.appeng.Grinder.addRecipe(<minecraft:coal:1>, <ThermalFoundation:material:3>, 8, null, 0.0, null, 0.0);

#iron
#mods.appeng.Grinder.addRecipe(<minecraft:iron_ore>, <ThermalFoundation:material>, 8, <ThermalFoundation:material>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<minecraft:iron_ingot>, <ThermalFoundation:material>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<TConstruct:GravelOre>, <ThermalFoundation:material>, 8, <ThermalFoundation:material>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.0:3>, <ThermalFoundation:material>, 16, null, 0.0, null, 0.0);

#silver
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:66>, <ThermalFoundation:material:34>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ForestDay:item.ingot:2>, <ThermalFoundation:material:34>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ForestDay:oreforestday:2>, <ThermalFoundation:material:34>, 8, <ThermalFoundation:material:34>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:Ore:2>, <ThermalFoundation:material:34>, 8, <ThermalFoundation:material:34>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<exnihilo:exnihilo.silver_ingot>, <ThermalFoundation:material:34>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.0:9>, <ThermalFoundation:material:34>, 16, null, 0.0, null, 0.0);

# Platinum
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:69>, <ThermalFoundation:material:37>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:Ore:5>, <ThermalFoundation:material:37>, 8, <ThermalFoundation:material:37>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<exnihilo:exnihilo.platinum_ingot>, <ThermalFoundation:material:37>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.1>, <ThermalFoundation:material:37>, 16, null, 0.0, null, 0.0);

# Copper
#mods.appeng.Grinder.addRecipe(<Forestry:resources:1>, <ThermalFoundation:material:32>, 8, <ThermalFoundation:material:32>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<Forestry:ingotCopper>, <ThermalFoundation:material:32>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:64>, <ThermalFoundation:material:32>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:Ore>, <ThermalFoundation:material:32>, 8, <ThermalFoundation:material:32>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<TConstruct:SearedBrick:3>, <ThermalFoundation:material:32>, 8, <ThermalFoundation:material:32>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<TConstruct:GravelOre:2>, <ThermalFoundation:material:32>, 8, <ThermalFoundation:material:32>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<TConstruct:materials:9>, <ThermalFoundation:material:32>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<TConstruct:materials:9>, <ThermalFoundation:material:32>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ForestDay:item.ingot>, <ThermalFoundation:material:32>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ForestDay:oreforestday>, <ThermalFoundation:material:32>, 8, <ThermalFoundation:material:32>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<exnihilo:exnihilo.copper_ingot>, <ThermalFoundation:material:32>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.0:6>, <ThermalFoundation:material:32>, 16, null, 0.0, null, 0.0);

# Tin
#mods.appeng.Grinder.addRecipe(<Forestry:resources:2>, <ThermalFoundation:material:33>, 8, <ThermalFoundation:material:33>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<Forestry:ingotTin>, <ThermalFoundation:material:33>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:65>, <ThermalFoundation:material:33>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:Ore:1>, <ThermalFoundation:material:33>, 8, <ThermalFoundation:material:33>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<TConstruct:SearedBrick:4>, <ThermalFoundation:material:33>, 8, <ThermalFoundation:material:33>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<TConstruct:GravelOre:3>, <ThermalFoundation:material:33>, 8, <ThermalFoundation:material:33>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<TConstruct:materials:10>, <ThermalFoundation:material:33>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ForestDay:item.ingot:1>, <ThermalFoundation:material:33>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ForestDay:oreforestday:1>, <ThermalFoundation:material:33>, 8, <ThermalFoundation:material:33>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<exnihilo:exnihilo.tin_ingot>, <ThermalFoundation:material:33>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.0:7>, <ThermalFoundation:material:33>, 16, null, 0.0, null, 0.0);

# Nickel
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:68>, <ThermalFoundation:material:36>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:Ore:4>, <ThermalFoundation:material:36>, 8, <ThermalFoundation:material:36>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ForestDay:item.ingot:4>, <ThermalFoundation:material:36>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ForestDay:oreforestday:4>, <ThermalFoundation:material:36>, 8, <ThermalFoundation:material:36>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<exnihilo:exnihilo.nickel_ingot>, <ThermalFoundation:material:36>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.1:1>, <ThermalFoundation:material:36>, 16, null, 0.0, null, 0.0);

# Lead
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:67>, <ThermalFoundation:material:35>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:Ore:3>, <ThermalFoundation:material:35>, 8, <ThermalFoundation:material:35>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ForestDay:item.ingot:3>, <ThermalFoundation:material:35>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ForestDay:oreforestday:3>, <ThermalFoundation:material:35>, 8, <ThermalFoundation:material:35>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<exnihilo:exnihilo.lead_ingot>, <ThermalFoundation:material:35>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.0:10>, <ThermalFoundation:material:35>, 16, null, 0.0, null, 0.0);

# Gold
#mods.appeng.Grinder.addRecipe(<minecraft:gold_ore>, <ThermalFoundation:material:1>, 8, <ThermalFoundation:material:1>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<minecraft:gold_ingot>, <ThermalFoundation:material:1>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<TConstruct:GravelOre:1>, <ThermalFoundation:material:1>, 8, <ThermalFoundation:material:1>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.0:2>, <ThermalFoundation:material:1>, 16, null, 0.0, null, 0.0);

# Obsidian
#mods.appeng.Grinder.addRecipe(<minecraft:obsidian>, <ThermalFoundation:material:4>, 8, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<TConstruct:materials:18>, <ThermalFoundation:material:4>, 4, null, 0.0, null, 0.0);

# Mithril
#mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.1:7>, <ThermalFoundation:material:38>, 16, null, 0.0, null, 0.0);

# Bronze
#mods.appeng.Grinder.addRecipe(<Forestry:ingotBronze>, <ThermalFoundation:material:41>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:73>, <ThermalFoundation:material:41>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<TConstruct:materials:13>, <ThermalFoundation:material:41>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<customnpcs:npcBronzeIngot>, <ThermalFoundation:material:41>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ModularMachines:ingotAlloy>, <ThermalFoundation:material:41>, 4, null, 0.0, null, 0.0);

# Steel
#mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.1:2>, <bcadditions:dust:9>, 16, null, 0.0, null, 0.0);

# Electrum
# mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:71>, <ThermalFoundation:material:39>, 4, null, 0.0, null, 0.0);

# Ender Dust
#mods.appeng.Grinder.addRecipe(<minecraft:ender_pearl>, <appliedenergistics2:item.ItemMultiMaterial:46>, 4, null, 0.0, null, 0.0);

# Aluminum Dust
#mods.appeng.Grinder.addRecipe(<TConstruct:SearedBrick:5>, <TConstruct:materials:40>, 8, <TConstruct:materials:40>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<TConstruct:GravelOre:4>, <TConstruct:materials:40>, 8, <TConstruct:materials:40>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<TConstruct:materials:11>, <TConstruct:materials:40>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ModularMachines:tile.oremodularmachines:1>, <TConstruct:materials:40>, 8, <TConstruct:materials:40>, 0.9, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ModularMachines:ingot:2>, <TConstruct:materials:40>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<exnihilo:exnihilo.aluminum_ingot>, <TConstruct:materials:40>, 4, null, 0.0, null, 0.0);

# Saltpeter
# mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.1:14>, <ThermalFoundation:material:17>, 16, null, 0.0, null, 0.0);

# Invar
#mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:72>, <ThermalFoundation:material:40>, 4, null, 0.0, null, 0.0);
#mods.appeng.Grinder.addRecipe(<ModularMachines:ingotAlloy:1>, <ThermalFoundation:material:40>, 4, null, 0.0, null, 0.0);

# Sulfur Dust
#mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.1:5>, <ThermalFoundation:material:16>, 16, null, 0.0, null, 0.0);



mods.appeng.Grinder.addRecipe(<appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial:2>, 4, null, 0.0, null, 0.0);
mods.appeng.Grinder.addRecipe(<minecraft:quartz_ore>, <appliedenergistics2:item.ItemMultiMaterial:3>, 8, <appliedenergistics2:item.ItemMultiMaterial:3>, 0.9, null, 0.0);
mods.appeng.Grinder.addRecipe(<minecraft:quartz>, <appliedenergistics2:item.ItemMultiMaterial:3>, 4, null, 0.0, null, 0.0);
mods.appeng.Grinder.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:8>, 4, null, 0.0, null, 0.0);
mods.appeng.Grinder.addRecipe(<appliedenergistics2:tile.OreQuartz>, <appliedenergistics2:item.ItemMultiMaterial:2>, 8, <appliedenergistics2:item.ItemMultiMaterial:2>, 0.9, null, 0.0);
mods.appeng.Grinder.addRecipe(<appliedenergistics2:tile.OreQuartzCharged>, <appliedenergistics2:item.ItemMultiMaterial:2>, 8, <appliedenergistics2:item.ItemMultiMaterial:2>, 0.9, null, 0.0);
mods.appeng.Grinder.addRecipe(<appliedenergistics2:tile.BlockSkyStone>, <appliedenergistics2:item.ItemMultiMaterial:45>, 8, null, 0.0, null, 0.0);
mods.appeng.Grinder.addRecipe(<minecraft:gravel>, <minecraft:flint>, 8, null, 0.0, null, 0.0);
mods.appeng.Grinder.addRecipe(<minecraft:bone>, <minecraft:dye:15>, 8, null, 0.0, null, 0.0);
mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.0:1>, <ModularMachines:dust:4>, 16, null, 0.0, null, 0.0);
mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.0:4>, <minecraft:dye:4>, 16, null, 0.0, null, 0.0);
mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.0:5>, <minecraft:redstone>, 16, null, 0.0, null, 0.0);
mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.0:8>, <minecraft:emerald>, 16, null, 0.0, null, 0.0);
mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.0:13>, <ModularMachines:dust:12>, 16, null, 0.0, null, 0.0);
mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.1:11>, <Thaumcraft:ItemResource:6>, 16, null, 0.0, null, 0.0);
mods.appeng.Grinder.addRecipe(<NetherOres:tile.netherores.ore.1:13>, <harvestcraft:saltItem>, 16, null, 0.0, null, 0.0);



