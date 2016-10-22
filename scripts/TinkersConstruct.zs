import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

########################################################################################################################
# Blocks
########################################################################################################################

#Tinkers
val tConstructFurnace = <TConstruct:FurnaceSlab>;

# Botania
val botaniaManasteelBlock 	= <Botania:storage>;
val botaniaTerrasteelBlock	= <Botania:storage:1>;
val botaniaElementiumBlock	= <Botania:storage:2>;

# Garden Stuff
val gardStuffWroughtIronBlock = <GardenStuff:metal_block>;

# Redstone Arsenal 
val rsArsenalFluxedElectrumBlock = <RedstoneArsenal:Storage>;

# Vanilla
val vanillaRedstoneBlock = <minecraft:redstone_block>;
val vanillaGlowstoneBlock = <minecraft:glowstone>;
val vanillaClay = <minecraft:clay_ball>;

# EnderIO
val enderioPulsatingIronBlock 	= <EnderIO:blockIngotStorage:5>;
val enderioVibrantAlloyBlock	= <EnderIO:blockIngotStorage:2>;
val enderioElectricalSteelBlock	= <EnderIO:blockIngotStorage>;
val enderioDarkSteelBlock = <EnderIO:blockIngotStorage:6>;

# Thaumcraft
val thaumcraftThaumiumBlock = <Thaumcraft:blockCosmeticSolid:4>;

# Witching Gadgets
val witchGadVoidMetalBlock = <WitchingGadgets:WG_MetalDevice:7>;

# Dragonic Evolution
val dracEvoDraconiumBlock	= <DraconicEvolution:draconium>;
val dracEvoDraconiumOre		= <DraconicEvolution:draconiumOre>;

# Ex Astris
#val exAstrisDraconiumOreGravel	= <exastrisrebirth:ender_draconiumdust_gravel>;
#val exAstrisDraconiumOreSand	= <exastrisrebirth:draconiumdust_sand>;
#val exAstrisDraconiumOreDust	= <exastrisrebirth:draconiumdust_dust>;

# ThermalFoundation
val thermFoundCopperBlock = <ThermalFoundation:Storage>;

# Projectret
val projredCircuitPlate = <ProjRed|Core:projectred.core.part>;

########################################################################################################################
# Items
########################################################################################################################

val tConstructCobaltItems = [
  <TConstruct:chiselHead:10>, 
  <TConstruct:SearedBrick:1>, 
  <TConstruct:knifeBlade:10>, 
  <TConstruct:CrossbowBodyPart:10>, 
  <TConstruct:swordBlade:10>, 
  <TConstruct:heavyPlate:10>, 
  <TConstruct:CrossbowLimbPart:10>, 
  <TConstruct:binding:10>, 
  <TConstruct:signHead:10>, 
  <TConstruct:crossbar:10>, 
  <TConstruct:fullGuard:10>, 
  <TConstruct:pickaxeHead:10>, 
  <TConstruct:broadAxeHead:10>, 
  <TConstruct:largeSwordBlade:10>, 
  <TConstruct:arrowhead:10>, 
  <TConstruct:ShurikenPart:10>, 
  <TConstruct:toughBinding:10>, 
  <TConstruct:shovelHead:10>, 
  <TConstruct:toolShard:10>, 
  <TConstruct:toughRod:10>, 
  <TConstruct:toolRod:10>, 
  <TConstruct:frypanHead:10>, 
  <exastrisrebirth:blockOreCobalt>, 
  <exastrisrebirth:blockOreCobalt:1>, 
  <exastrisrebirth:blockOreCobalt:2>, 
  <TConstruct:BowLimbPart:10>, 
  <TConstruct:materials:3>, 
  <TConstruct:excavatorHead:10>, 
  <TConstruct:handGuard:10>, 
  <TConstruct:hammerHead:10>, 
  <TConstruct:materials:28>, 
  <WitchingGadgets:item.WG_Cluster:1>, 
  <TConstruct:materials:39>, 
  <TConstruct:wideGuard:10>, 
  <TConstruct:scytheBlade:10>, 
  <TConstruct:hatchetHead:10>, 
  <TConstruct:MetalBlock>, 
] as IItemStack[];

val tConstructArditeItems = [
  <TConstruct:chiselHead:11>, 
  <TConstruct:SearedBrick:2>, 
  <TConstruct:knifeBlade:11>, 
  <TConstruct:CrossbowBodyPart:11>, 
  <TConstruct:swordBlade:11>, 
  <TConstruct:heavyPlate:11>, 
  <TConstruct:CrossbowLimbPart:11>, 
  <TConstruct:binding:11>, 
  <TConstruct:signHead:11>, 
  <TConstruct:crossbar:11>, 
  <TConstruct:fullGuard:11>, 
  <TConstruct:pickaxeHead:11>, 
  <TConstruct:broadAxeHead:11>, 
  <TConstruct:largeSwordBlade:11>, 
  <TConstruct:arrowhead:11>, 
  <TConstruct:ShurikenPart:11>, 
  <TConstruct:toughBinding:11>, 
  <TConstruct:shovelHead:11>, 
  <TConstruct:toolShard:11>, 
  <TConstruct:toughRod:11>, 
  <TConstruct:toolRod:11>, 
  <TConstruct:frypanHead:11>, 
  <exastrisrebirth:blockOreArdite>, 
  <exastrisrebirth:blockOreArdite:1>, 
  <exastrisrebirth:blockOreArdite:2>, 
  <TConstruct:BowLimbPart:11>, 
  <TConstruct:materials:4>, 
  <TConstruct:excavatorHead:11>, 
  <TConstruct:handGuard:11>, 
  <TConstruct:hammerHead:11>, 
  <TConstruct:materials:29>, 
  <WitchingGadgets:item.WG_Cluster:2>, 
  <TConstruct:materials:38>, 
  <TConstruct:wideGuard:11>, 
  <TConstruct:scytheBlade:11>, 
  <TConstruct:hatchetHead:10>, 
  <TConstruct:MetalBlock:1>, 
] as IItemStack[];

val tConstructItemMeltingAmount = [ 72, 
  288, 
  72, 
  720, 
  144, 
  1152, 
  576, 
  72, 
  144, 
  72, 
  432, 
  144, 
  1152, 
  1152, 
  144, 
  72, 
  432, 
  144, 
  72, 
  432, 
  72, 
  144, 
  288, 
  288, 
  288, 
  216, 
  144, 
  1152, 
  72, 
  1152, 
  16, 
  432, 
  144, 
  72, 
  1152, 
  144, 
  1296, 
] as int[];

val tConstructManyullynDust	= <TConstruct:materials:41>;
val tConstructAluminumBrassDust	= <TConstruct:materials:42>;
val tConstructIngotCast		= <TConstruct:metalPattern>;
val tConstructNuggetCast 	= <TConstruct:metalPattern:27>;
val tConstructGearCast		= <TConstruct:gearCast>;

# Botania
val botaniaManasteelIngot	= <Botania:manaResource>;
val botaniaTerrasteelIngot	= <Botania:manaResource:4>;
val botaniaElementiumIngot	= <Botania:manaResource:7>;

# Garden Stuff
val gardStuffWroughtIronNugget	= <GardenStuff:wrought_iron_nugget>;
val gardStuffWroughtIronIngot	= <GardenStuff:wrought_iron_ingot>;

# Redstone Arsenal 
val rsArsenalFluxedElectrumNugget	= <RedstoneArsenal:material:64>;
val rsArsenalFluxedElectrumIngot	= <RedstoneArsenal:material:32>;
val rsArsenalCrystalFlux            = <RedstoneArsenal:material:96>;

# EnderIO
val enderioPulsatingIronNugget	= <EnderIO:itemMaterial:3>;
val enderioPulsatingIronIngot	= <EnderIO:itemAlloy:5>;
val enderioVibrantAlloyNugget	= <EnderIO:itemMaterial:4>;
val enderioVibrantAlloyIngot	= <EnderIO:itemAlloy:2>;
val enderioElectricalSteelIngot	= <EnderIO:itemAlloy>;
val enderioDarkSteelIngot	= <EnderIO:itemAlloy:6>;
# Ex Astris
val exAstrisElectricalSteelNugget = <exastrisrebirth:itemNuggetElectricalSteel>;

# AgriCraft
val agriCraftDiamondNugget = <AgriCraft:nuggetDiamond>;

# Vanilla
val vanillaRedstone      = <minecraft:redstone>;
val vanillaGlowstoneDust = <minecraft:glowstone_dust>;
val vanillaBucket        = <minecraft:bucket>;
val vanillaDiamond       = <minecraft:diamond>;

# Thaumcraft
val thaumcraftThaumiumNugget	= <Thaumcraft:ItemNugget:6>;
val thaumcraftThaumiumIngot	= <Thaumcraft:ItemResource:2>;
val thaumcraftVoidMetalNugget	= <Thaumcraft:ItemNugget:7>;
val thaumcraftVoidMetalIngot	= <Thaumcraft:ItemResource:16>;

# Thaumcraft - Forbidden Magic
val forbMagicElementiumNugget	= <ForbiddenMagic:FMResource:4>;
val forbMagicManasteelNugget	= <ForbiddenMagic:FMResource:2>;

# Pams Harvestcraft
val pamsSaucePan         = <harvestcraft:saucepanItem>;
val pamsPot              = <harvestcraft:potItem>;
val iguUnfiredClayBucket = <IguanaTweaksTConstruct:clayBucketUnfired>;
val iguFiredClayBucket   = <IguanaTweaksTConstruct:clayBucketFired>;

# Draconic Evolution
val dracEvoDraconiumDust	= <DraconicEvolution:draconiumDust>;
val dracEvoDraconiumIngot	= <DraconicEvolution:draconiumIngot>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odSlabStone 	= <ore:slabStone>;
val odSlabStoneBrick 	= <ore:slabStoneBricks>;

########################################################################################################################
# Fluid Registry
########################################################################################################################

val frIron 		= <liquid:iron.molten>;
val frCopper 		= <liquid:copper.molten>;
val frTin 		= <liquid:tin.molten>;
val frBronze 		= <liquid:bronze.molten>;
val frManasteel		= <liquid:molten_manasteel>;
val frTerrasteel	= <liquid:molten_terrasteel>;
val frElementium	= <liquid:molten_elementium>;
val frWroughtIron	= <liquid:molten_wroughtiron>;
val frFluxedElectrum	= <liquid:molten_fluxedelectrum>;
val frRedstone		= <liquid:redstone>;
val frGlowstone		= <liquid:glowstone>;
val frPulsatingIron	= <liquid:molten_pulsatingiron>;
val frVibrantAlloy	= <liquid:molten_vibrantalloy>;
val frSilver		= <liquid:silver.molten>;
val frLead		= <liquid:lead.molten>;
val frManaInfusedMetal	= <liquid:mithril.molten>;
val frAluminum		= <liquid:aluminum.molten>;
val frAluminumBrass	= <liquid:aluminumbrass.molten>;
val frGold		= <liquid:gold.molten>;
val frThaumium		= <liquid:molten_thaumium>;
val frVoidMetal		= <liquid:molten_voidmetal>;
val frElectricalSteel	= <liquid:molten_electricalsteel>;
val frCobalt		= <liquid:cobalt.molten>;
val frArdite		= <liquid:ardite.molten>;
val frDraconium		= <liquid:molten_draconium>;
val frMushroom		= <liquid:fluidmushroom>;
val frDarkSteel		= <liquid:molten_darksteel>;

########################################################################################################################
# (Mixed) Data Structures - Smeltery - Fuels
########################################################################################################################

# Fuels 
val tConstructSmelteryFuels = [
  /* 1300 same as Lava */  
  <liquid:bioethanol>,		/* 0 - Bio Ethanol (Forestry) */  
  <liquid:fuel>,		/* 1 - Fuel (BuildCraft) */
  <liquid:oil>,			/* 2 - Oil (BuildCraft) */
  <liquid:coal>,		/* 3 - Liquifacted Coal (Thermal Foundation) */
  
  /* 2100 */
  <liquid:rocket_fuel>,		/* 4 - Rocket Fuel (EnderIO) */
  
  /* 4000 same as Pyrotheum */
  <liquid:petrotheum>,		/* 5 - Tectonic Petrotheum (Thermal Foundation) */
  <liquid:aerotheum>		/* 6 - Zephyrean Aerotheum (Thermal Foundation) */
] as ILiquidStack[];


# Temperature & Duration => [ <temp>, <duration> ]
val tConstructSmelteryFuelTemperatures = [
  [ 1300, 80 ],		/* 0 - Bio Ethanol (Forestry) */
  [ 1300, 80 ],		/* 1 - Fuel (BuildCraft) */
  [ 1300, 40 ],		/* 2 - Oil (BuildCraft) */
  [ 1300, 40 ],		/* 3 - Liquifacted Coal (Thermal Foundation) */
  [ 2100, 80 ],		/* 4 - Rocket Fuel (EnderIO) */
  [ 4000, 240 ],	/* 5 - Tectonic Petrotheum (Thermal Foundation) */
  [ 4000, 240 ]		/* 6 - Zephyrean Aerotheum (Thermal Foundation) */
] as int[][];

# Tooltips => [ <fluidBlock>, <fluidBucket> ]
val tConstructSmelteryFuelTooltips = [
  /* 1300 same as Lava */  
  [ <Forestry:fluid.bioethanol>, 		<Forestry:bucketEthanol> ],		/* 0 - Bio Ethanol (Forestry) */  
  [ <BuildCraft|Energy:blockFuel>,		<BuildCraft|Energy:bucketFuel> ],	/* 1 - Fuel (BuildCraft) */
  [ <BuildCraft|Energy:blockOil>,		<BuildCraft|Energy:bucketOil> ],	/* 2 - Oil (BuildCraft) */
  [ <ThermalFoundation:FluidCoal>,		<ThermalFoundation:bucket:6> ],		/* 3 - Liquifacted Coal (Thermal Foundation) */
  
  /* 2100 */
  [ <EnderIO:blockRocket_fuel>,			<EnderIO:bucketRocket_fuel> ],		/* 4 - Rocket Fuel (EnderIO) */
  
  /* 4000 same as Pyrotheum */
  [ <ThermalFoundation:FluidPetrotheum>,	<ThermalFoundation:bucket:8> ],		/* 5 - Tectonic Petrotheum (Thermal Foundation) */
  [ <ThermalFoundation:FluidAerotheum>,		<ThermalFoundation:bucket:7> ]		/* 6 - Zephyrean Aerotheum (Thermal Foundation) */

] as IItemStack[][];

########################################################################################################################
# (Mixed) Data Structures - Smeltery - Remove Melting
########################################################################################################################

val tConstructRemoveSmelteryMelting = [
  <minecraft:bucket>,		/*  0 - Bucket (Vanilla) */
] as IIngredient[];

########################################################################################################################
# (Mixed) Data Structures - Smeltery - Add Melting
########################################################################################################################

# @TODO
val tConstructAddSmelteryMelting = [];

# Manasteel
mods.tconstruct.Smeltery.addMelting( forbMagicManasteelNugget, frManasteel * 16, 500, botaniaManasteelBlock );
mods.tconstruct.Smeltery.addMelting( <ore:ingotManasteel>, frManasteel * 144, 500, botaniaManasteelBlock );
mods.tconstruct.Smeltery.addMelting( botaniaManasteelBlock, frManasteel * 1296, 500, botaniaManasteelBlock );

########################################################################################################################
# (Mixed) Data Structures - Smeltery - Remove Table Recipe
########################################################################################################################

val tConstructRemoveTableRecipes = [
  <ore:nuggetIron>,
  <ore:nuggetCopper>,
  <ore:nuggetTin>,
  <ore:nuggetSilver>,
  <ore:nuggetLead>,
  <ore:ingotMithril>,
  <ore:ingotRedAlloy>,
  <ore:gearChalcedony>,
  <ore:gearGold>,
  <ore:gearCopper>,
  <ore:gearTin>,
  <ore:gearBronze>
] as IIngredient[];

########################################################################################################################
# (Mixed) Data Structures - Smeltery - Add Table Recipe
########################################################################################################################

# Consum Cast = false
# Tick Delay = 20

# Items
val tConstructAddTableRecipes = [
  /*	Output							Cast						*/
  [ <TConstruct:materials:19>,				tConstructNuggetCast ],		/*  0 - Iron Nugget */
  [ <TConstruct:materials:20>,				tConstructNuggetCast ],		/*  1 - Copper Nugget */
  [ <TConstruct:materials:21>,				tConstructNuggetCast ],		/*  2 - Tin Nugget */
  [ <TConstruct:materials:31>, 				tConstructNuggetCast ],		/*  3 - Bronze Nugget */
  [ <ThermalFoundation:material:98>,			tConstructNuggetCast ],		/*  4 - Silver Nugget */
  [ <ThermalFoundation:material:99>,			tConstructNuggetCast ],		/*  5 - Lead Nugget */
  [ <ThermalFoundation:material:70>,			tConstructIngotCast ],		/*  6 - Mana Infused Ingot */
  [ <ForbiddenMagic:FMResource:2>,			tConstructNuggetCast ],		/*  7 - Manasteel Nugget */
  [ <Botania:manaResource>,				tConstructIngotCast ],		/*  8 - Manasteel Ingot */
  [ <Botania:manaResource:4>,				tConstructIngotCast ],		/*  9 - Terrasteel Ingot */  
  [ <ForbiddenMagic:FMResource:4>,			tConstructNuggetCast ],		/* 10 - Elementium Nugget */
  [ <Botania:manaResource:7>,				tConstructIngotCast ],		/* 11 - Elementium Ingot */
  [ <GardenStuff:wrought_iron_nugget>,			tConstructNuggetCast ],		/* 12 - Wrought Iron Nugget */
  [ <GardenStuff:wrought_iron_ingot>,			tConstructIngotCast ],		/* 13 - Wrought Iron Ingot */
  [ <RedstoneArsenal:material:64>,			tConstructNuggetCast ],		/* 14 - Fluxed Electrum Nugget */
  [ <RedstoneArsenal:material:32>,			tConstructIngotCast ],		/* 15 - Fluxed Electrum Ingot */
  [ <EnderIO:itemMaterial:3>,				tConstructNuggetCast ],		/* 16 - Pulsating Iron Nugget */
  [ <EnderIO:itemAlloy:5>,				tConstructIngotCast ],		/* 17 - Pulsating Iron Ingot */
  [ <EnderIO:itemMaterial:4>,				tConstructNuggetCast ],		/* 18 - Vibrant Alloy Nugget */
  [ <EnderIO:itemAlloy:2>,				tConstructIngotCast ],		/* 19 - Vibrant Alloy Ingot */
  [ <exastrisrebirth:itemNuggetElectricalSteel>,	tConstructNuggetCast ],		/* 20 - Electrical Steel Nugget */
  [ <EnderIO:itemAlloy>,				tConstructIngotCast ],		/* 21 - Electrical Steel Ingot */
  [ <Thaumcraft:ItemNugget:6>,				tConstructNuggetCast ],		/* 22 - Thaumium Nugget */
  [ <Thaumcraft:ItemResource:2>,			tConstructIngotCast ],		/* 23 - Thaumium Ingot */
  [ <Thaumcraft:ItemNugget:7>,				tConstructNuggetCast ],		/* 24 - Void Metal Nugget */
  [ <Thaumcraft:ItemResource:16>,			tConstructIngotCast ],		/* 25 - Void Metal Ingot */
  [ <DraconicEvolution:draconiumIngot>,			tConstructIngotCast ],		/* 26 - Draconium Ingot */
  [ enderioDarkSteelIngot,				tConstructIngotCast ],		/* 27 - Dark Steel Ingot */
  [ <ThermalFoundation:material:12>,			tConstructGearCast ],		/* 28 - Iron Gear */
  [ <ThermalFoundation:material:13>,			tConstructGearCast ],		/* 29 - Gold Gear */
  [ <ThermalFoundation:material:128>,			tConstructGearCast ],		/* 30 - Copper Gear */
  [ <ThermalFoundation:material:129>,			tConstructGearCast ],		/* 31 - Tin Gear */
  [ <ThermalFoundation:material:137>,			tConstructGearCast ],		/* 32 - Bronze Gear */
] as IItemStack[][];

# Fluid * mb
val tConstructAddTableRecipesFluid = [
  frIron * 16,										/*  0 -Iron Nugget */
  frCopper * 16,									/*  1 -Copper Nugget */
  frTin * 16,										/*  2 - Tin Nugget */
  frBronze * 16,									/*  3 - Bronze Nugget */
  frSilver * 16,									/*  4 - Silver Nugget */
  frLead * 16,										/*  5 - Lead Nugget */
  frManaInfusedMetal * 144,								/*  6 - Mana Infused Ingot */
  frManasteel * 16,									/*  7 - Manasteel */
  frManasteel * 144,									/*  8 - Manasteel Ingot */
  frTerrasteel * 144,									/*  9 - Terrasteel Ingot */
  frElementium * 16,									/* 10 - Elementium Nugget */
  frElementium * 144,									/* 11 - Elementium Ingot */  
  frWroughtIron * 16,									/* 12 - Wrought Iron Nugget */
  frWroughtIron * 144,									/* 13 - Wrought Iron Ingot */
  frFluxedElectrum * 16,								/* 14 - Fluxed Electrum Nugget */
  frFluxedElectrum * 144,								/* 15 - Fluxed Electrum Ingot */
  frPulsatingIron * 16,									/* 16 - Pulsating Iron Nugget */
  frPulsatingIron * 144,								/* 17 - Pulsating Iron Ingot */
  frVibrantAlloy * 16,									/* 18 - Vibrant Alloy Nugget */
  frVibrantAlloy * 144,									/* 19 - Vibrant Alloy Ingot */
  frElectricalSteel * 16,								/* 20 - Electrical Steel Nugget */
  frElectricalSteel * 144,								/* 21 - Electrical Steel Ingot */
  frThaumium * 16,									/* 22 - Thaumium Nugget */
  frThaumium * 144,									/* 23 - Thaumium Ingot */
  frVoidMetal * 16,									/* 24 - Void Metal Nugget */
  frVoidMetal * 144,									/* 25 - Void Metal Ingot */
  frDraconium * 144,									/* 26 - Draconium Ingot */
  frDarkSteel * 144,									/* 27 - Dark Steel Ingot */
  frIron * 576,										/* 28 - Iron Gear */
  frGold * 576,										/* 29 - Gold Gear */
  frCopper * 576,									/* 30 - Copper Gear */
  frTin * 576,										/* 31 - Tin Gear */
  frBronze * 576,									/* 32 - Bronze Gear */
] as ILiquidStack[];

########################################################################################################################
# (Mixed) Data Structures - Smeltery - Add Basin Recipe
########################################################################################################################

# Cast = null
# Consum Cast = false
# Tick Delay = 20

# Items
val tConstructAddBasinRecipes = [
  <Botania:storage>,				/*  0 - Manasteel Block */
  <Botania:storage:1>,				/*  1 - Terrasteel Block */
  <Botania:storage:2>,				/*  2 - Elementium Block */
  <GardenStuff:metal_block>,			/*  3 - Wrought Iron Block */
  <RedstoneArsenal:Storage>,			/*  4 - Fluxed Electrum Block */
  <minecraft:redstone_block>,			/*  5 - Redstone Block */
  <minecraft:glowstone>,			/*  6 - Glowstone Block */
  <EnderIO:blockIngotStorage:5>,		/*  7 - Pulsating Iron Block */
  <EnderIO:blockIngotStorage:2>,		/*  8 - Vibrant Alloy Block */
  <EnderIO:blockIngotStorage>,			/*  9 - Electrical Steel Block */
  <Thaumcraft:blockCosmeticSolid:4>,		/* 10 - Thaumium Block */
  <WitchingGadgets:WG_MetalDevice:7>,		/* 11 - Void Metal Block */
  <DraconicEvolution:draconium>,		/* 12 - Draconium Block */	
  <EnderIO:blockIngotStorage:6>			/* 13 - Dark Steel Block */
] as IItemStack[];

val tConstructAddTableBasinFluid = [
  frManasteel * 1296,				/*  0 - Manasteel Block */
  frTerrasteel * 1296,				/*  1 - Terrasteel Block */
  frElementium * 1296,				/*  2 - Elementium Block */
  frWroughtIron * 1296,				/*  3 - Wrought Iron Block */
  frFluxedElectrum * 1296,			/*  4 - Fluxed Electrum Block */
  frRedstone * 900,				/*  5 - Redstone Block */
  frGlowstone * 1000,				/*  6 - Glowstone Block */
  frPulsatingIron * 1296,			/*  7 - Pulsating Iron Block */
  frVibrantAlloy * 1296,			/*  8 - Vibrant Alloy Block */
  frElectricalSteel * 1296,			/*  9 - Electrical Steel Block */
  frThaumium * 1296,				/* 10 - Thaumium Block */
  frVoidMetal * 1296,				/* 11 - Void Metal Block */
  frDraconium * 1296,				/* 12 - Draconium Block */
  frDarkSteel * 1296				/* 13 - Dark Steel Block*/
] as ILiquidStack[];

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

#Remove Manyullyn Dust
recipes.remove( tConstructManyullynDust );

#Remove Aluminum Brass Dust
recipes.remove( tConstructAluminumBrassDust );

#Slab Furnace
recipes.remove( tConstructFurnace );
recipes.addShaped( tConstructFurnace, [ [ odSlabStone, odSlabStone, odSlabStone ], [ odSlabStoneBrick, null, odSlabStoneBrick ], [ odSlabStoneBrick, odSlabStoneBrick, odSlabStoneBrick ] ] );

########################################################################################################################
# Machine -  Smeltery
########################################################################################################################

# Remove Melting
for entry in tConstructRemoveSmelteryMelting
{
  mods.tconstruct.Smeltery.removeMelting( entry );
}

# Add Melting @TODO
/*
for entry in tConstructAddSmelteryMelting
{
  var blockToLookLike 	= entry[ 0 ];
  var itemsToSmelt	= entry[ 1 ] as IIngredient[];
  
}
*/
# Remove Table Casting
for entry in tConstructRemoveTableRecipes
{
  mods.tconstruct.Casting.removeTableRecipe( entry );
}

# Add Table Casting
for i, entry in tConstructAddTableRecipes
{
  var output	= entry[ 0 ];
  var cast	= entry[ 1 ];
  var fluid	= tConstructAddTableRecipesFluid[ i ];
  
  mods.tconstruct.Casting.addTableRecipe( output, fluid, cast, false, 20 );
}

# Add Table Casting
for i, entry in tConstructAddBasinRecipes
{
  var output	= entry;
  var fluid	= tConstructAddTableBasinFluid[ i ];
  
  mods.tconstruct.Casting.addBasinRecipe( output, fluid, null, false, 20 );
}

#Circiut plates
mods.tconstruct.Casting.addTableRecipe( projredCircuitPlate, frCopper * 16, vanillaClay, true, 20 );

# Terrasteel
mods.tconstruct.Smeltery.addMelting( botaniaTerrasteelIngot, frTerrasteel * 144, 500, botaniaTerrasteelBlock );
mods.tconstruct.Smeltery.addMelting( botaniaTerrasteelBlock, frTerrasteel * 1296, 500, botaniaTerrasteelBlock );

# Elementium
mods.tconstruct.Smeltery.addMelting( forbMagicElementiumNugget, frElementium * 16, 500, botaniaElementiumBlock );
mods.tconstruct.Smeltery.addMelting( botaniaElementiumIngot, frElementium * 144, 500, botaniaElementiumBlock );
mods.tconstruct.Smeltery.addMelting( botaniaElementiumBlock, frElementium * 1296, 500, botaniaElementiumBlock );

# Wrought Iron
mods.tconstruct.Smeltery.addMelting( gardStuffWroughtIronNugget, frWroughtIron * 16, 500, gardStuffWroughtIronBlock );
mods.tconstruct.Smeltery.addMelting( gardStuffWroughtIronIngot, frWroughtIron * 144, 500, gardStuffWroughtIronBlock );
mods.tconstruct.Smeltery.addMelting( gardStuffWroughtIronBlock, frWroughtIron * 1296, 500, gardStuffWroughtIronBlock );

# Fluxed Electrum
mods.tconstruct.Smeltery.addMelting( rsArsenalFluxedElectrumNugget, frFluxedElectrum * 16, 500, rsArsenalFluxedElectrumBlock );
mods.tconstruct.Smeltery.addMelting( rsArsenalFluxedElectrumIngot, frFluxedElectrum * 144, 500, rsArsenalFluxedElectrumBlock );
mods.tconstruct.Smeltery.addMelting( rsArsenalFluxedElectrumBlock, frFluxedElectrum * 1296, 500, rsArsenalFluxedElectrumBlock );

# Redstone Melting -> Destabilized Redstone & Redstone Block

mods.tconstruct.Smeltery.addMelting( vanillaRedstone, frRedstone * 100, 1300, vanillaRedstoneBlock );
mods.tconstruct.Smeltery.addMelting( vanillaRedstoneBlock, frRedstone * 900, 1300, vanillaRedstoneBlock );

# Pulsating Iron
mods.tconstruct.Smeltery.addMelting( enderioPulsatingIronNugget, frPulsatingIron * 16, 500, enderioPulsatingIronBlock );
mods.tconstruct.Smeltery.addMelting( enderioPulsatingIronIngot, frPulsatingIron * 144, 500, enderioPulsatingIronBlock );
mods.tconstruct.Smeltery.addMelting( enderioPulsatingIronBlock, frPulsatingIron * 1296, 500, enderioPulsatingIronBlock );

# Vibrant Alloy
mods.tconstruct.Smeltery.addMelting( enderioVibrantAlloyNugget, frVibrantAlloy * 16, 500, enderioVibrantAlloyBlock );
mods.tconstruct.Smeltery.addMelting( enderioVibrantAlloyIngot, frVibrantAlloy * 144, 500, enderioVibrantAlloyBlock );
mods.tconstruct.Smeltery.addMelting( enderioVibrantAlloyBlock, frVibrantAlloy * 1296, 500, enderioVibrantAlloyBlock );

#Electrical Steel
mods.tconstruct.Smeltery.addMelting( exAstrisElectricalSteelNugget, frElectricalSteel * 16, 500, enderioElectricalSteelBlock );
mods.tconstruct.Smeltery.addMelting( enderioElectricalSteelIngot, frElectricalSteel * 144, 500, enderioElectricalSteelBlock );
mods.tconstruct.Smeltery.addMelting( enderioElectricalSteelBlock, frElectricalSteel * 1296, 500, enderioElectricalSteelBlock );

#Dark Steel
mods.tconstruct.Smeltery.addMelting( enderioDarkSteelIngot, frDarkSteel * 144, 500, enderioDarkSteelBlock );
mods.tconstruct.Smeltery.addMelting( enderioDarkSteelBlock, frDarkSteel * 1296, 500, enderioDarkSteelBlock );

# Nugget Cast with Diamond Nugget
mods.tconstruct.Casting.addTableRecipe( tConstructNuggetCast, frAluminumBrass * 144, agriCraftDiamondNugget, true, 20 );
mods.tconstruct.Casting.addTableRecipe( tConstructNuggetCast, frGold * 288, agriCraftDiamondNugget, true, 20 );

# Thaumium
mods.tconstruct.Smeltery.addMelting( thaumcraftThaumiumNugget, frThaumium * 16, 500, thaumcraftThaumiumBlock );
mods.tconstruct.Smeltery.addMelting( thaumcraftThaumiumIngot, frThaumium * 144, 500, thaumcraftThaumiumBlock );
mods.tconstruct.Smeltery.addMelting( thaumcraftThaumiumBlock, frThaumium * 1296, 500, thaumcraftThaumiumBlock );

# Void Metal
mods.tconstruct.Smeltery.addMelting( thaumcraftVoidMetalNugget, frVoidMetal * 16, 500, witchGadVoidMetalBlock );
mods.tconstruct.Smeltery.addMelting( thaumcraftVoidMetalIngot, frVoidMetal * 144, 500, witchGadVoidMetalBlock );
mods.tconstruct.Smeltery.addMelting( witchGadVoidMetalBlock, frVoidMetal * 1296, 500, witchGadVoidMetalBlock );

# Draconium
mods.tconstruct.Smeltery.addMelting( dracEvoDraconiumDust, frDraconium * 144, 500, dracEvoDraconiumBlock );
mods.tconstruct.Smeltery.addMelting( dracEvoDraconiumIngot, frDraconium * 144, 500, dracEvoDraconiumBlock );
mods.tconstruct.Smeltery.addMelting( dracEvoDraconiumBlock, frDraconium * 1296, 500, dracEvoDraconiumBlock );
mods.tconstruct.Smeltery.addMelting( dracEvoDraconiumOre, frDraconium * 288, 500, dracEvoDraconiumBlock );

# Pams Harvestcraft
recipes.remove( pamsSaucePan );
mods.tconstruct.Casting.addTableRecipe( pamsSaucePan, frAluminumBrass * 288, iguUnfiredClayBucket, true, 20 );
recipes.remove( pamsPot );
mods.tconstruct.Casting.addTableRecipe( pamsPot, frAluminum * 288, iguFiredClayBucket, true, 20 );



# Mass Change of Smelting Temps
for i, item in tConstructCobaltItems 
{
    mods.tconstruct.Smeltery.removeMelting( item );
    mods.tconstruct.Smeltery.addMelting( item, frCobalt * tConstructItemMeltingAmount[i], 1500, <TConstruct:MetalBlock> );
}

for i, item in tConstructArditeItems 
{
    mods.tconstruct.Smeltery.removeMelting( item );
    mods.tconstruct.Smeltery.addMelting( item, frArdite * tConstructItemMeltingAmount[i], 1500, <TConstruct:MetalBlock:1> );
}

########################################################################################################################
# Machine - Smeltery - Fuels
########################################################################################################################

for i, fuel in tConstructSmelteryFuels
{  
  var temperature	= tConstructSmelteryFuelTemperatures[ i ][ 0 ];
  var duration		= tConstructSmelteryFuelTemperatures[ i ][ 1 ];
  var temperatureString	= temperature as string;
  var block		= tConstructSmelteryFuelTooltips[ i ][ 0 ];
  var bucket		= tConstructSmelteryFuelTooltips[ i ][ 1 ];
  
  # Fuels
  mods.tconstruct.Smeltery.addFuel( fuel, temperature, duration );
  
  # Tooltips
  block.addTooltip( format.gray( "Smeltery Temperature: ") + format.red( temperatureString ) + format.red( "°" ) );
  bucket.addTooltip( format.gray( "Smeltery Temperature: ") + format.red( temperatureString ) + format.red( "°" ) );
}

########################################################################################################################
# Bonus / Gag
########################################################################################################################

mods.tconstruct.Smeltery.addMelting( <minecraft:brown_mushroom> * 1 , frMushroom * 144, 180, <minecraft:brown_mushroom_block> );
mods.tconstruct.Smeltery.addMelting( <minecraft:red_mushroom> * 1 , frMushroom * 144, 180, <minecraft:red_mushroom_block> );
mods.tconstruct.Smeltery.addMelting( <harvestcraft:whitemushroomItem> * 1 , frMushroom * 144, 180, <minecraft:brown_mushroom_block> );
mods.tconstruct.Smeltery.addMelting( <Forestry:mushroom> * 1 , frMushroom * 144, 180, <minecraft:brown_mushroom_block> );
mods.tconstruct.Casting.addTableRecipe( <minecraft:mushroom_stew> * 1 , frMushroom * 288, <minecraft:bowl>, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( rsArsenalCrystalFlux, frRedstone * 600, vanillaDiamond, true, 20 );
