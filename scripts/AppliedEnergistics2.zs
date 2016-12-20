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
val vanillaDirt = <minecraft:dirt>;

#Forest Day
val forDayLoam =  <ForestDay:gravel>;

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

# Pams
val harvCraftCorn = <harvestcraft:cornItem>;
val forestDayStarch = <ForestDay:nature:9>;

########################################################################################################################
# Custom Crafting Recipes - Shaped
########################################################################################################################
# Skystone Dust zu Loam

recipes.addShaped( forDayLoam*8,[ [ appEngSkyStoneDust,appEngSkyStoneDust,appEngSkyStoneDust], [appEngSkyStoneDust, vanillaDirt, appEngSkyStoneDust], [appEngSkyStoneDust, appEngSkyStoneDust, appEngSkyStoneDust ] ] ) ;
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

# Remove ruby
mods.appeng.Grinder.removeRecipe( <ore:dustRuby> );

# Add Starch
mods.appeng.Grinder.addRecipe( harvCraftCorn, forestDayStarch, 8, null, 0.0, null, 0.0);
