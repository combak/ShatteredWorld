########################################################################################################################
# Blocks
########################################################################################################################

# Applied Energistics
val appEngDrive 		= <appliedenergistics2:tile.BlockDrive>;
val appEngMolecularAssembler	= <appliedenergistics2:tile.BlockMolecularAssembler>;
val appEngQuartzGlass		= <appliedenergistics2:tile.BlockQuartzGlass>;

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

# Vanilla
val vanillaIronIngot = <minecraft:iron_ingot>;

########################################################################################################################
# Machine - Inscriber
########################################################################################################################

#Remove Copy Inscriber
mods.appeng.Inscriber.removeRecipe( appEngInscriberSilicon );
mods.appeng.Inscriber.removeRecipe( appEngInscriberLogic );
mods.appeng.Inscriber.removeRecipe( appEngInscriberCalculation );
mods.appeng.Inscriber.removeRecipe( appEngInscriberEnginering );

########################################################################################################################
# Custom Crafting Recipes - Shaped
########################################################################################################################

# ME Drive
recipes.remove( appEngDrive );
recipes.addShaped( appEngDrive, [ [ vanillaIronIngot, appEngCalculationProcessor, vanillaIronIngot ], [ appEngCableFluix, null, appEngCableFluix ], [ vanillaIronIngot, appEngCalculationProcessor, vanillaIronIngot ] ] );

# Molecular Assembler
recipes.remove( appEngMolecularAssembler );
recipes.addShaped( appEngMolecularAssembler, [ [ vanillaIronIngot, appEngQuartzGlass, vanillaIronIngot ], [ appEngEngineerongProcessor, vanillaCraftingTable, appEngEngineerongProcessor ], [ vanillaIronIngot, appEngQuartzGlass, vanillaIronIngot ] ] );