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

# EnderIO
val enderioPulsatingIronBlock 	= <EnderIO:blockIngotStorage:5>;
val enderioVibrantAlloyBlock	= <EnderIO:blockIngotStorage:2>;

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

# AgriCraft
val agriCraftDiamondNugget = <AgriCraft:nuggetDiamond>;

val removeTableRecipes = [
  <Thaumcraft:ItemNugget>,	/* 0 - Iron Nugget */
  <Thaumcraft:ItemNugget:2>,	/* 1 - Tin Nugget */
  <Thaumcraft:ItemNugget:3>,	/* 2 - Silver Nugget */
  <Thaumcraft:ItemNugget:4>	/* 3 - Lead Nugget */
] as IItemStack[];

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
val frWroughtIron	= <liquid:molten_wrought_iron>;
val frFluxedElectrum	= <liquid:molten_fluxed_electrum>;
val frRedstone		= <liquid:redstone.molten>;
val frPulsatingIron	= <liquid:molten_pulsating_iron>;
val frVibrantAlloy	= <liquid:molten_vibrant_alloy>;
val frSilver		= <liquid:silver.molten>;
val frLead		= <liquid:lead.molten>;
val frManaInfusedMetal	= <liquid:mithril.molten>;
val frAluminumBrass	= <liquid:aluminumbrass.molten>;

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

########################################################################################################################
# Machine -  Smeltery
########################################################################################################################

# Remove Table Casting
for i, cast in removeTableRecipes
{
  mods.tconstruct.Casting.removeTableRecipe( cast );
}

# Manasteel
mods.tconstruct.Smeltery.addMelting( botaniaManasteelIngot, frManasteel * 144, 500, botaniaManasteelBlock );
mods.tconstruct.Smeltery.addMelting( botaniaManasteelBlock, frManasteel * 1296, 500, botaniaManasteelBlock );
mods.tconstruct.Casting.addTableRecipe( botaniaManasteelIngot, frManasteel * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( botaniaManasteelBlock, frManasteel * 1296, null, false, 20);

# Terrasteel
mods.tconstruct.Smeltery.addMelting( botaniaTerrasteelIngot, frTerrasteel * 144, 500, botaniaTerrasteelBlock );
mods.tconstruct.Smeltery.addMelting( botaniaTerrasteelBlock, frTerrasteel * 1296, 500, botaniaTerrasteelBlock );
mods.tconstruct.Casting.addTableRecipe( botaniaTerrasteelIngot, frTerrasteel * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( botaniaTerrasteelBlock, frTerrasteel * 1296, null, false, 20);

# Elementium
mods.tconstruct.Smeltery.addMelting( botaniaElementiumIngot, frElementium * 144, 500, botaniaElementiumBlock );
mods.tconstruct.Smeltery.addMelting( botaniaElementiumBlock, frElementium * 1296, 500, botaniaElementiumBlock );
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

# Redstone Block
mods.tconstruct.Casting.addBasinRecipe( vanillaRedstoneBlock, frRedstone * 1296, null, false, 20);

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

# Nugget Cast with Diamond Nugget
mods.tconstruct.Casting.addTableRecipe( tConstructNuggetCast, frAluminumBrass * 144, agriCraftDiamondNugget, true, 20 );