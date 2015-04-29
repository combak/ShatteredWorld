import mods.buildcraft.AssemblyTable;

########################################
# Blocks
########################################

val vanillaBlockOfIron 	= <minecraft:iron_block>;
val bcLaser		= <BuildCraft|Silicon:laserBlock>;
val extraObsiGlass	= <ExtraUtilities:decorativeBlock2:5>;
val bcaKineticBuffer	= <bcadditions:KEBT1>;

########################################
# Items
########################################

val inscriberSilicon		= <appliedenergistics2:item.ItemMultiMaterial:19>;
val inscriberLogic		= <appliedenergistics2:item.ItemMultiMaterial:15>;
val inscriberCalculation	= <appliedenergistics2:item.ItemMultiMaterial:13>;
val inscriberEnginering		= <appliedenergistics2:item.ItemMultiMaterial:14>;

val enderioSilicon		= <EnderIO:itemMaterial>;
val vanillaGold			= <minecraft:gold_ingot>;
val thermalEnderium		= <ThermalFoundation:material:76>;
val bcRedstoneCrystal		= <BuildCraft|Silicon:redstoneCrystal>;
val vanillaNetherstar		= <minecraft:nether_star>;
val deDraconiumIngot		= <DraconicEvolution:draconiumIngot>;

val botaniaManaLens		= <Botania:lens:2>;

########################################
# Ore Dictionary
########################################

val odFluxCrystal	= <ore:gemCrystalFlux>;

########################################
# Changed Recipies
########################################

# Laser
recipes.remove( bcLaser );
recipes.addShaped( bcLaser, [ [ bcaKineticBuffer, extraObsiGlass, extraObsiGlass ], [ odFluxCrystal, botaniaManaLens, extraObsiGlass ], [ bcaKineticBuffer, extraObsiGlass, extraObsiGlass ] ] );

########################################
# AE2 Inscriber
########################################

AssemblyTable.addRecipe( inscriberSilicon, 50000, [ vanillaBlockOfIron, enderioSilicon ] );
AssemblyTable.addRecipe( inscriberLogic, 100000, [ vanillaBlockOfIron, enderioSilicon * 2, vanillaGold * 4 ] );
AssemblyTable.addRecipe( inscriberCalculation, 200000, [ vanillaBlockOfIron, bcRedstoneCrystal * 2, thermalEnderium * 4 ] );
AssemblyTable.addRecipe( inscriberEnginering, 400000, [ vanillaBlockOfIron, vanillaNetherstar * 2, deDraconiumIngot * 4 ] );