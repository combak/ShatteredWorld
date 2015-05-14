import mods.buildcraft.AssemblyTable;
import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

# Vanilla
val vanillaIronBlock 	= <minecraft:iron_block>;
val vanillaLapisOre	= <minecraft:lapis_ore>;
val vanillaDiamondOre	= <minecraft:diamond_ore>;
val vanillaGoldOre	= <minecraft:gold_ore>;
val vanillaEmeraldOre	= <minecraft:emerald_ore>;
val vanillaIronOre	= <minecraft:iron_ore>;
val vanillaRedstoneOre	= <minecraft:redstone_ore>;
val vanillaStone	= <minecraft:stone>;

# BuildCraft
val buildCraftLaser 		= <BuildCraft|Silicon:laserBlock>;
val bcAdditionKineticBuffer	= <bcadditions:KEBT1>;
val buildCraftEngineRedstone        = <BuildCraft|Energy:engineBlock>;
val buildCraftEngineStirling        = <BuildCraft|Energy:engineBlock:1>;
val buildCraftEngineCombustion      = <BuildCraft|Energy:engineBlock:2>;

# Extra Utilities
val extUtilObsiGlass	= <ExtraUtilities:decorativeBlock2:5>;

# Thermal Foundation
val thermFoundLeadOre		= <ThermalFoundation:Ore:3>;
val thermFoundNickelOre		= <ThermalFoundation:Ore:4>;
val thermFoundPlatinumOre	= <ThermalFoundation:Ore:5>;
val thermFoundSilverOre		= <ThermalFoundation:Ore:2>;

# Forestry
val forestryCopperOre	= <Forestry:resources:2>;
val forestryTinOre	= <Forestry:resources:1>;

# Tinkers 
val tConstructAluminumOre = <TConstruct:SearedBrick:5>;

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
val vanillaGold		= <minecraft:gold_ingot>;
val vanillaNetherstar	= <minecraft:nether_star>;
val vanillaLapis	= <minecraft:dye:4>;
val vanillaDiamond	= <minecraft:diamond>;
val vanillaGoldIngot	= <minecraft:gold_ingot>;
val vanillaEmerald	= <minecraft:emerald>;
val vanillaIronIngot	= <minecraft:iron_ingot>;
val vanillaRedstone	= <minecraft:redstone>;

# Thermal Foundation
val thermFoundEnderium	= <ThermalFoundation:material:76>;
val thermFoundLeadIngot          = <ThermalFoundation:material:67>;
val thermFoundNickelIngot        = <ThermalFoundation:material:68>;
val thermFoundPlatinumIngot        = <ThermalFoundation:material:69>;
val thermFoundSilverIngot        = <ThermalFoundation:material:66>;
val thermFoundPyrotheum        = <ThermalFoundation:material:512>;

# BuildCraft
val buildCraftRedstoneCrystal = <BuildCraft|Silicon:redstoneCrystal>;
val buildCraftPipePowerIron         = <BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>;
val buildCraftPipePowerGold         = <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>;
val buildCraftPipePowerDiamond      = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;

# Thermal Expansion
val thermExpTransmissionCoil        = <ThermalExpansion:material:2>;

val buildCraftGears = [
  <BuildCraft|Core:goldGearItem>,	/* 0 - Gold */
  <BuildCraft|Core:ironGearItem>,	/* 1 - Iron */
  <BuildCraft|Core:woodenGearItem>,	/* 2 - Wooden */
  <BuildCraft|Core:stoneGearItem>,	/* 3 - Stone */
] as IItemStack[];

# Draconic Evolution
val dracEvoDraconiumIngot = <DraconicEvolution:draconiumIngot>;

# Botania
val botaniaManaLens = <Botania:lens:2>;

# Tinkers
val tConstructCopperIngot	= <TConstruct:materials:9>;
val tConstructTinIngot		= <TConstruct:materials:10>;
val tConstructAluminumIngot	= <TConstruct:materials:11>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odFluxCrystal = <ore:gemCrystalFlux>;
val odIngotTin                      = <ore:ingotTin>;
val odIngotIron                     = <ore:ingotIron>;
val odIngotGold                     = <ore:ingotGold>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Laser
recipes.remove( buildCraftLaser );
recipes.addShaped( buildCraftLaser, [ [ bcAdditionKineticBuffer, extUtilObsiGlass, extUtilObsiGlass ], [ odFluxCrystal, botaniaManaLens, extUtilObsiGlass ], [ bcAdditionKineticBuffer, extUtilObsiGlass, extUtilObsiGlass ] ] );

# Remove Gear Recipies
for i, gear in buildCraftGears
{
  recipes.remove( gear );
}

# RF Generators Recipes
recipes.remove( buildCraftEngineRedstone );
recipes.addShaped( buildCraftEngineRedstone, [ [ odIngotTin, odIngotTin, odIngotTin ], [ null, enderioChassis, null ], [ buildCraftPipePowerIron, thermExpTransmissionCoil, buildCraftPipePowerIron ] ]);

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

# Ore Block Recipe 
AssemblyTable.addRecipe( vanillaLapisOre, 250000, [ vanillaLapis*128, thermFoundPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( vanillaDiamondOre, 250000, [ vanillaDiamond*64, thermFoundPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( vanillaGoldOre , 250000, [ vanillaGoldIngot*128, thermFoundPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( vanillaEmeraldOre , 250000, [ vanillaEmerald*64, thermFoundPyrotheum*8,vanillaStone ] );
AssemblyTable.addRecipe( vanillaIronOre, 250000, [ vanillaIronIngot, thermFoundPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( vanillaRedstoneOre, 250000, [ vanillaRedstone*128, thermFoundPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( thermFoundLeadOre, 250000, [ thermFoundLeadIngot*128, thermFoundPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( thermFoundNickelOre, 250000, [ thermFoundNickelIngot*128, thermFoundPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( thermFoundPlatinumOre, 250000, [ thermFoundPlatinumIngot*128 , thermFoundPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( thermFoundSilverOre, 250000, [ thermFoundSilverIngot*128 , thermFoundPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( forestryCopperOre, 250000, [ tConstructCopperIngot*128 , thermFoundPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( forestryTinOre, 250000, [ tConstructTinIngot*128 , thermFoundPyrotheum*8, vanillaStone ] );
AssemblyTable.addRecipe( tConstructAluminumOre, 250000, [ tConstructAluminumIngot*128 , thermFoundPyrotheum*8, vanillaStone ] );
