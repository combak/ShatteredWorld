import mods.buildcraft.AssemblyTable;

########################################
# Blocks
########################################

val vanillaBlockOfIron 	= <minecraft:iron_block>;
val bcLaser		= <BuildCraft|Silicon:laserBlock>;
val extraObsiGlass	= <ExtraUtilities:decorativeBlock2:5>;
val bcaKineticBuffer	= <bcadditions:KEBT1>;
#Ab hier Grambosch 
val OreLapis           = <minecraft:lapis_ore>;
val OreDiamond         = <minecraft:diamond_ore>;
val OreGold            = <minecraft:gold_ore>;
val OreEmerald         = <minecraft:emerald_ore>;
val OreIron            = <minecraft:iron_ore>;
val OreRedstone        = <minecraft:redstone_ore>;
val OreLead            = <ThermalFoundation:Ore3>;
val OreNickel          = <ThermalFoundation:Ore4>;
val OrePlatin          = <ThermalFoundation:Ore5>;
val OreSilver          = <ThermalFoundation:Ore2>;
val OreCopper          = <Forestry:resources:2>;
val OreTin             = <Forestry:resources:1>;
val OreAluminum        = <TConstruct:SearedBrick:5>;

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

#ab hier Grambosch
val vanillaLapis       = <minecraft:dye:4>;
val vanillaDiamond     = <minecraft:diamond>;
val vanillaGoldIngot   = <minecraft:gold_ingot>;
val vanillaEmerald     = <minecraft:emerald>;
val vanillaIronIngot   = <minecraft:iron_ingot>;
val vanillaRedstone    = <minecraft:redstone>;
val ingotLead          = <ore:ingotLead>;
val ingotNickel        = <ore:ingotNickel>;
val ingotPlatin        = <ore:ingotPlatin>;
val ingotSilver        = <ore:ingotSilver>;
val ingotCopper        = <ore:ingotCopper>;
val ingotTin           = <ore:ingotTin>;
val ingotAluminum      = <ore:ingotAluminum>;
val TFPyrotheum        = <ThermalFoundation:material:512>;
val vanillaStone       = <minecraft:stone>;

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

############################
# Ore Block Recipe (Grambosch)
############################

AssemblyTable.addRecipe( OreLapis, 250000, [ vanillaLapis*128, TFPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( OreDiamond, 250000, [ vanillaDiamond*64, TFPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( OreGold , 250000, [ vanillaGoldIngot*128, TFPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( OreEmerald , 250000, [ vanillaEmerald*64, TFPyrotheum*8,vanillaStone ] );
AssemblyTable.addRecipe( OreIron, 250000, [ vanillaIronIngot, TFPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( OreRedstone, 250000, [ vanillaRedstone*128, TFPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( OreLead, 250000, [ ingotLead*128, TFPyrotheum*8,vanillaStone ] );
AssemblyTable.addRecipe( OreNickel, 250000, [ ingotNickel*128, TFPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( OrePlatin, 250000, [ ingotPlatin*128 , TFPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( OreSilver, 250000, [ ingotSilver*128 , TFPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( OreCopper, 250000, [ ingotCopper*128 , TFPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( OreTin, 250000, [ ingotTin*128 , TFPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( OreAluminum, 250000, [ ingotAluminum*128 , TFPyrotheum*8, vanillaStone ] );
