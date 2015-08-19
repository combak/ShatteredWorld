import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

########################################################################################################################
# Blocks
########################################################################################################################

# Tinkers
val tConstructBlockOf = [
  <TConstruct:MetalBlock>,	/* 0 - Cobalt */
  <TConstruct:MetalBlock:1>,	/* 1 - Ardite */
  <TConstruct:MetalBlock:2>,	/* 2 - Manyullyn */
  <TConstruct:MetalBlock:3>,	/* 3 - Copper */
  <TConstruct:MetalBlock:4>,	/* 4 - Bronze */
  <TConstruct:MetalBlock:5>,	/* 5 - Tin */
  <TConstruct:MetalBlock:6>,	/* 6 - Aluminum */
  <TConstruct:MetalBlock:7>,	/* 7 - Aluminum Brass */
  <TConstruct:MetalBlock:8>,	/* 8 - Alumite */
  <TConstruct:MetalBlock:9>	/* 9 - Steel */
] as IItemStack[];

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

# EnderIO
val enderioPulsatingIronBlock 	= <EnderIO:blockIngotStorage:5>;
val enderioVibrantAlloyBlock	= <EnderIO:blockIngotStorage:2>;
val enderioElectricalSteelBlock	= <EnderIO:blockIngotStorage>;

# Thaumcraft
val thaumcraftThaumiumBlock = <Thaumcraft:blockCosmeticSolid:4>;

# Witching Gadgets
val witchGadVoidMetalBlock = <WitchingGadgets:tile.WG_MetalDevice.name:7>;

# Dragonic Evolution
val dracEvoDraconiumBlock	= <DraconicEvolution:draconium>;
val dracEvoDraconiumOre		= <DraconicEvolution:draconiumOre>;

# Ex Astris
#val exAstrisDraconiumOreGravel	= <exastrisrebirth:ender_draconiumdust_gravel>;
#val exAstrisDraconiumOreSand	= <exastrisrebirth:draconiumdust_sand>;
#val exAstrisDraconiumOreDust	= <exastrisrebirth:draconiumdust_dust>;

########################################################################################################################
# Items
########################################################################################################################

# Tinkers
val tConstructNuggets = [
  <TConstruct:materials:19>,	/*  0 - Iron */
  <TConstruct:materials:20>,	/*  1 - Copper */
  <TConstruct:materials:21>,	/*  2 - Tin */
  <TConstruct:materials:22>,	/*  3 - Aluminum */
  <TConstruct:materials:24>,	/*  4 - Aluminum Brass */
  <TConstruct:materials:27>,	/*  5 - Obsidian */
  <TConstruct:materials:28>,	/*  6 - Cobalt */
  <TConstruct:materials:29>,	/*  7 - Ardite */
  <TConstruct:materials:30>,	/*  8 - Manyullyn */
  <TConstruct:materials:31>,	/*  9 - Bronze */
  <TConstruct:materials:32>,	/* 10 - Alumite */
  <TConstruct:materials:33>	/* 11 - Steel */
] as IItemStack[];

val tConstructIngots = [
  <TConstruct:materials:3>,	/*  0 - Cobalt */
  <TConstruct:materials:4>,	/*  1 - Ardite */
  <TConstruct:materials:5>,	/*  2 - Manyullyn */
  <TConstruct:materials:9>,	/*  3 - Copper */
  <TConstruct:materials:10>,	/*  4 - Tin */
  <TConstruct:materials:11>,	/*  5 - Aluminum */
  <TConstruct:materials:13>,	/*  6 - Bronze */
  <TConstruct:materials:14>,	/*  7 - Aluminum Brass */
  <TConstruct:materials:15>,	/*  8 - Alumite */
  <TConstruct:materials:16>,	/*  9 - Steel */
  <TConstruct:materials:18>	/* 10 - Obsidian */
] as IItemStack[];

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

# Thermal Foundation
val thermFoundIronNugget 	= <ThermalFoundation:material:8>;
val thermFoundCopperNugget 	= <ThermalFoundation:material:96>;
#val thermFoundTinNugget 	= <ThermalFoundation:material:97>;
val thermFoundBronzeNugget	= <ThermalFoundation:material:105>;
val thermFoundSilverNugget	= <ThermalFoundation:material:98>;
val thermFoundLeadNugget	= <ThermalFoundation:material:99>;
val thermFoundManaInfusedIngot	= <ThermalFoundation:material:70>;

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

# EnderIO
val enderioPulsatingIronNugget	= <EnderIO:itemMaterial:3>;
val enderioPulsatingIronIngot	= <EnderIO:itemAlloy:5>;
val enderioVibrantAlloyNugget	= <EnderIO:itemMaterial:4>;
val enderioVibrantAlloyIngot	= <EnderIO:itemAlloy:2>;
val enderioElectricalSteelIngot	= <EnderIO:itemAlloy>;

# Ex Astris
val exAstrisElectricalSteelNugget = <exastrisrebirth:itemNuggetElectricalSteel>;

# AgriCraft
val agriCraftDiamondNugget = <AgriCraft:nuggetDiamond>;

val removeTableRecipes = [
  <Thaumcraft:ItemNugget>,	/* 0 - Iron Nugget */
  <Thaumcraft:ItemNugget:1>,	/* 1 - Copper Nugget */
  <Thaumcraft:ItemNugget:2>,	/* 2 - Tin Nugget */
  <Thaumcraft:ItemNugget:3>,	/* 3 - Silver Nugget */
  <Thaumcraft:ItemNugget:4>	/* 4 - Lead Nugget */
] as IItemStack[];


# Vanilla
val vanillaRedstone      = <minecraft:redstone>;
val vanillaGlowstoneDust = <minecraft:glowstone_dust>;
val vanillaBucket        = <minecraft:bucket>;

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

# Fluids Brennstoff
#val frEthanol    = <liquid:bioethanol>;
#val frFuel       = <liquid:fuel>;
#val frFuelGas    = <liquid:fuelgas>;
#val frOil        = <liquid:oil>;
#val frPetrotheum = <liquid:petrotheum>;
#val frRocketFuel = <liquid:rocket_fuel>;
#val frSynGas     = <liquid:syngas>;
#val frLiquidCoal = <liquid:coal>;
#val frAerotheum     = <liquid:aerotheum>;

########################################################################################################################
# (Mixed) Data Structures - Smeltery Fuels
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
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Ingot to Nugget Crafting
for i, nugget in tConstructNuggets
{
  recipes.remove( nugget );
}

# Remove Nugget/Block to Ingot Crafting
for i, ingot in tConstructIngots
{
  recipes.remove( ingot );
}

# Remove Ingot to Block Crafting
for i, block in tConstructBlockOf
{
  recipes.remove( block );
}

#Remove Manyullyn Dust
recipes.remove( tConstructManyullynDust );

#Remove Aluminum Brass Dust
recipes.remove( tConstructAluminumBrassDust );

########################################################################################################################
# Machine -  Smeltery
########################################################################################################################

# Remove Table Casting
for i, cast in removeTableRecipes
{
  mods.tconstruct.Casting.removeTableRecipe( cast );
}

# Manasteel
mods.tconstruct.Smeltery.addMelting( forbMagicManasteelNugget, frManasteel * 16, 500, botaniaManasteelBlock );
mods.tconstruct.Smeltery.addMelting( botaniaManasteelIngot, frManasteel * 144, 500, botaniaManasteelBlock );
mods.tconstruct.Smeltery.addMelting( botaniaManasteelBlock, frManasteel * 1296, 500, botaniaManasteelBlock );
mods.tconstruct.Casting.addTableRecipe( forbMagicManasteelNugget, frManasteel * 16, tConstructNuggetCast, false, 20 );
mods.tconstruct.Casting.addTableRecipe( botaniaManasteelIngot, frManasteel * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( botaniaManasteelBlock, frManasteel * 1296, null, false, 20);

# Terrasteel
mods.tconstruct.Smeltery.addMelting( botaniaTerrasteelIngot, frTerrasteel * 144, 500, botaniaTerrasteelBlock );
mods.tconstruct.Smeltery.addMelting( botaniaTerrasteelBlock, frTerrasteel * 1296, 500, botaniaTerrasteelBlock );
mods.tconstruct.Casting.addTableRecipe( botaniaTerrasteelIngot, frTerrasteel * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( botaniaTerrasteelBlock, frTerrasteel * 1296, null, false, 20);

# Elementium
mods.tconstruct.Smeltery.addMelting( forbMagicElementiumNugget, frElementium * 16, 500, botaniaElementiumBlock );
mods.tconstruct.Smeltery.addMelting( botaniaElementiumIngot, frElementium * 144, 500, botaniaElementiumBlock );
mods.tconstruct.Smeltery.addMelting( botaniaElementiumBlock, frElementium * 1296, 500, botaniaElementiumBlock );
mods.tconstruct.Casting.addTableRecipe( forbMagicElementiumNugget, frElementium * 16, tConstructNuggetCast, false, 20 );
mods.tconstruct.Casting.addTableRecipe( botaniaElementiumIngot, frElementium * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( botaniaElementiumBlock, frElementium * 1296, null, false, 20);

# Wrought Iron
mods.tconstruct.Smeltery.addMelting( gardStuffWroughtIronNugget, frWroughtIron * 16, 500, gardStuffWroughtIronBlock );
mods.tconstruct.Smeltery.addMelting( gardStuffWroughtIronIngot, frWroughtIron * 144, 500, gardStuffWroughtIronBlock );
mods.tconstruct.Smeltery.addMelting( gardStuffWroughtIronBlock, frWroughtIron * 1296, 500, gardStuffWroughtIronBlock );
mods.tconstruct.Casting.addTableRecipe( gardStuffWroughtIronNugget, frWroughtIron * 16, tConstructNuggetCast, false, 20 );
mods.tconstruct.Casting.addTableRecipe( gardStuffWroughtIronIngot, frWroughtIron * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( gardStuffWroughtIronBlock, frWroughtIron * 1296, null, false, 20);

# Fluxed Electrum
mods.tconstruct.Smeltery.addMelting( rsArsenalFluxedElectrumNugget, frFluxedElectrum * 16, 500, rsArsenalFluxedElectrumBlock );
mods.tconstruct.Smeltery.addMelting( rsArsenalFluxedElectrumIngot, frFluxedElectrum * 144, 500, rsArsenalFluxedElectrumBlock );
mods.tconstruct.Smeltery.addMelting( rsArsenalFluxedElectrumBlock, frFluxedElectrum * 1296, 500, rsArsenalFluxedElectrumBlock );
mods.tconstruct.Casting.addTableRecipe( rsArsenalFluxedElectrumNugget, frFluxedElectrum * 16, tConstructNuggetCast, false, 20 );
mods.tconstruct.Casting.addTableRecipe( rsArsenalFluxedElectrumIngot, frFluxedElectrum * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( rsArsenalFluxedElectrumBlock, frFluxedElectrum * 1296, null, false, 20);

# Iron Nugget casting
mods.tconstruct.Casting.addTableRecipe( tConstructNuggets[0], frIron * 16, tConstructNuggetCast, false, 20 );

# Copper Nugget casting
mods.tconstruct.Casting.addTableRecipe( tConstructNuggets[1], frCopper * 16, tConstructNuggetCast, false, 20 );

# Tin Nugget casting
mods.tconstruct.Casting.addTableRecipe( tConstructNuggets[2], frTin * 16, tConstructNuggetCast, false, 20 );

# Bronze Nugget casting
mods.tconstruct.Casting.removeTableRecipe( thermFoundBronzeNugget );
mods.tconstruct.Casting.addTableRecipe( tConstructNuggets[9], frBronze * 16, tConstructNuggetCast, false, 20 );

# Silver Nugget casting
mods.tconstruct.Casting.addTableRecipe( thermFoundSilverNugget, frSilver * 16, tConstructNuggetCast, false, 20 );

# Lead Nugget casting
mods.tconstruct.Casting.addTableRecipe( thermFoundLeadNugget, frLead * 16, tConstructNuggetCast, false, 20 );

# Mana Infused Ingut casting
mods.tconstruct.Casting.addTableRecipe( thermFoundManaInfusedIngot, frManaInfusedMetal * 144, tConstructIngotCast, false, 20 );

# Redstone Melting -> Destabilized Redstone & Redstone Block
mods.tconstruct.Smeltery.removeMelting( vanillaRedstone );
mods.tconstruct.Smeltery.removeMelting( vanillaRedstoneBlock );
mods.tconstruct.Smeltery.addMelting( vanillaRedstone, frRedstone * 100, 2000, vanillaRedstoneBlock );
mods.tconstruct.Smeltery.addMelting( vanillaRedstoneBlock, frRedstone * 900, 2000, vanillaRedstoneBlock );
mods.tconstruct.Casting.addBasinRecipe( vanillaRedstoneBlock, frRedstone * 900, null, false, 20);

# Energized Glowstone -> Glowstone und Glowstone Dust
mods.tconstruct.Casting.addBasinRecipe( vanillaGlowstoneBlock, frGlowstone * 1000, null, false, 20);
mods.tconstruct.Casting.addTableRecipe( vanillaGlowstoneDust, frGlowstone * 250, tConstructNuggetCast, false, 20);

# Pulsating Iron
mods.tconstruct.Smeltery.addMelting( enderioPulsatingIronNugget, frPulsatingIron * 16, 500, enderioPulsatingIronBlock );
mods.tconstruct.Smeltery.addMelting( enderioPulsatingIronIngot, frPulsatingIron * 144, 500, enderioPulsatingIronBlock );
mods.tconstruct.Smeltery.addMelting( enderioPulsatingIronBlock, frPulsatingIron * 1296, 500, enderioPulsatingIronBlock );
mods.tconstruct.Casting.addTableRecipe( enderioPulsatingIronNugget, frPulsatingIron * 16, tConstructNuggetCast, false, 20 );
mods.tconstruct.Casting.addTableRecipe( enderioPulsatingIronIngot, frPulsatingIron * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( enderioPulsatingIronBlock, frPulsatingIron * 1296, null, false, 20);

# Vibrant Alloy
mods.tconstruct.Smeltery.addMelting( enderioVibrantAlloyNugget, frVibrantAlloy * 16, 500, enderioVibrantAlloyBlock );
mods.tconstruct.Smeltery.addMelting( enderioVibrantAlloyIngot, frVibrantAlloy * 144, 500, enderioVibrantAlloyBlock );
mods.tconstruct.Smeltery.addMelting( enderioVibrantAlloyBlock, frVibrantAlloy * 1296, 500, enderioVibrantAlloyBlock );
mods.tconstruct.Casting.addTableRecipe( enderioVibrantAlloyNugget, frVibrantAlloy * 16, tConstructNuggetCast, false, 20 );
mods.tconstruct.Casting.addTableRecipe( enderioVibrantAlloyIngot, frVibrantAlloy * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( enderioVibrantAlloyBlock, frVibrantAlloy * 1296, null, false, 20);

#Electrical Steel
mods.tconstruct.Smeltery.addMelting( exAstrisElectricalSteelNugget, frElectricalSteel * 16, 500, enderioElectricalSteelBlock );
mods.tconstruct.Smeltery.addMelting( enderioElectricalSteelIngot, frElectricalSteel * 144, 500, enderioElectricalSteelBlock );
mods.tconstruct.Smeltery.addMelting( enderioElectricalSteelBlock, frElectricalSteel * 1296, 500, enderioElectricalSteelBlock );
mods.tconstruct.Casting.addTableRecipe( exAstrisElectricalSteelNugget, frElectricalSteel * 16, tConstructNuggetCast, false, 20 );
mods.tconstruct.Casting.addTableRecipe( enderioElectricalSteelIngot, frElectricalSteel * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( enderioElectricalSteelBlock, frElectricalSteel * 1296, null, false, 20);

# Nugget Cast with Diamond Nugget
mods.tconstruct.Casting.addTableRecipe( tConstructNuggetCast, frAluminumBrass * 144, agriCraftDiamondNugget, true, 20 );
mods.tconstruct.Casting.addTableRecipe( tConstructNuggetCast, frGold * 288, agriCraftDiamondNugget, true, 20 );

# Thaumium
mods.tconstruct.Smeltery.addMelting( thaumcraftThaumiumNugget, frThaumium * 16, 500, thaumcraftThaumiumBlock );
mods.tconstruct.Smeltery.addMelting( thaumcraftThaumiumIngot, frThaumium * 144, 500, thaumcraftThaumiumBlock );
mods.tconstruct.Smeltery.addMelting( thaumcraftThaumiumBlock, frThaumium * 1296, 500, thaumcraftThaumiumBlock );
mods.tconstruct.Casting.addTableRecipe( thaumcraftThaumiumNugget, frThaumium * 16, tConstructNuggetCast, false, 20 );
mods.tconstruct.Casting.addTableRecipe( thaumcraftThaumiumIngot, frThaumium * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( thaumcraftThaumiumBlock, frThaumium * 1296, null, false, 20);

# Void Metal
mods.tconstruct.Smeltery.addMelting( thaumcraftVoidMetalNugget, frVoidMetal * 16, 500, witchGadVoidMetalBlock );
mods.tconstruct.Smeltery.addMelting( thaumcraftVoidMetalIngot, frVoidMetal * 144, 500, witchGadVoidMetalBlock );
mods.tconstruct.Smeltery.addMelting( witchGadVoidMetalBlock, frVoidMetal * 1296, 500, witchGadVoidMetalBlock );
mods.tconstruct.Casting.addTableRecipe( thaumcraftVoidMetalNugget, frVoidMetal * 16, tConstructNuggetCast, false, 20 );
mods.tconstruct.Casting.addTableRecipe( thaumcraftVoidMetalIngot, frVoidMetal * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( witchGadVoidMetalBlock, frVoidMetal * 1296, null, false, 20);

# Draconium
#mods.tconstruct.Smeltery.addMelting( exAstrisDraconiumOreGravel, frDraconium * 144, 500, dracEvoDraconiumBlock );
#mods.tconstruct.Smeltery.addMelting( exAstrisDraconiumOreSand, frDraconium * 144, 500, dracEvoDraconiumBlock );
#mods.tconstruct.Smeltery.addMelting( exAstrisDraconiumOreDust, frDraconium * 144, 500, dracEvoDraconiumBlock );
mods.tconstruct.Smeltery.addMelting( dracEvoDraconiumDust, frDraconium * 144, 500, dracEvoDraconiumBlock );
mods.tconstruct.Smeltery.addMelting( dracEvoDraconiumIngot, frDraconium * 144, 500, dracEvoDraconiumBlock );
mods.tconstruct.Smeltery.addMelting( dracEvoDraconiumBlock, frDraconium * 1296, 500, dracEvoDraconiumBlock );
mods.tconstruct.Smeltery.addMelting( dracEvoDraconiumOre, frDraconium * 288, 500, dracEvoDraconiumBlock );
mods.tconstruct.Casting.addTableRecipe( dracEvoDraconiumIngot, frDraconium * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( dracEvoDraconiumBlock, frDraconium * 1296, null, false, 20);

# Pams Harvestcraft
recipes.remove( pamsSaucePan );
mods.tconstruct.Casting.addTableRecipe( pamsSaucePan, frAluminumBrass * 288, iguUnfiredClayBucket, true, 20 );
recipes.remove( pamsPot );
mods.tconstruct.Casting.addTableRecipe( pamsPot, frAluminum * 288, iguFiredClayBucket, true, 20 );

# Bucket exploit Alu -> Bucket -> Smeltery -> Iron
mods.tconstruct.Smeltery.removeMelting( vanillaBucket );

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

val frMush      = <liquid:fluidmushroom>;
mods.tconstruct.Smeltery.addMelting( <minecraft:brown_mushroom> * 1 , frMush * 144, 180, <minecraft:brown_mushroom_block> );
mods.tconstruct.Smeltery.addMelting( <minecraft:red_mushroom> * 1 , frMush * 144, 180, <minecraft:red_mushroom_block> );
mods.tconstruct.Smeltery.addMelting( <harvestcraft:whitemushroomItem> * 1 , frMush * 144, 180, <minecraft:brown_mushroom_block> );
mods.tconstruct.Smeltery.addMelting( <Forestry:mushroom> * 1 , frMush * 144, 180, <minecraft:brown_mushroom_block> );
mods.tconstruct.Casting.addTableRecipe( <minecraft:mushroom_stew> * 1 , frMush * 288, <minecraft:bowl>, false, 20 );
