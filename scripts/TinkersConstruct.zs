import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

########################################
# Blocks
########################################

val tinkersConstructBlockOf = [
  <TConstruct:MetalBlock>,
  <TConstruct:MetalBlock:1>,
  <TConstruct:MetalBlock:2>,
  <TConstruct:MetalBlock:3>,
  <TConstruct:MetalBlock:4>,
  <TConstruct:MetalBlock:5>,
  <TConstruct:MetalBlock:6>,
  <TConstruct:MetalBlock:7>,
  <TConstruct:MetalBlock:8>,
  <TConstruct:MetalBlock:9>
] as IItemStack[];

# Botania
val botaniaBlockOfManasteel 		= <Botania:storage>;
val botaniaBlockOfTerrasteel		= <Botania:storage:1>;
val botaniaBlockOfElementium		= <Botania:storage:2>;

# Garden Stuff
val gardenBlockOfWroughtIron		= <GardenStuff:metal_block>;

# Redstone Arsenal 
val arsenalBlockOfFluxedElectrum	= <RedstoneArsenal:Storage>;

# Vanilla
val vanillaBlockOfRedstone		= <minecraft:redstone_block>;
########################################
# Items
########################################

val tinkersConstructNuggets = [
  <TConstruct:materials:19>,
  <TConstruct:materials:20>,
  <TConstruct:materials:21>,
  <TConstruct:materials:22>,
  <TConstruct:materials:24>,
  <TConstruct:materials:27>,
  <TConstruct:materials:28>,
  <TConstruct:materials:29>,
  <TConstruct:materials:30>,
  <TConstruct:materials:31>,
  <TConstruct:materials:32>,
  <TConstruct:materials:33>
] as IItemStack[];

val tinkersConstructIngots = [
  <TConstruct:materials:3>,
  <TConstruct:materials:4>,
  <TConstruct:materials:5>,
  <TConstruct:materials:9>,
  <TConstruct:materials:10>,
  <TConstruct:materials:11>,
  <TConstruct:materials:13>,
  <TConstruct:materials:14>,
  <TConstruct:materials:15>,
  <TConstruct:materials:16>,
  <TConstruct:materials:18>
] as IItemStack[];

# Casts
val castIngot	= <TConstruct:metalPattern>;
val castNugget 	= <TConstruct:metalPattern:27>;

# Iron
val tinkersIronNugget 	= <TConstruct:materials:19>;
val thermalIronNugget 	= <ThermalFoundation:material:8>;

# Copper
val tinkersCopperNugget = <TConstruct:materials:20>;
val thermalCopperNugget = <ThermalFoundation:material:96>;

# Tin
val tinkersTinNugget 	= <TConstruct:materials:21>;
val thermalTinNugget 	= <ThermalFoundation:material:97>;

# Bronze
val tinkersBronzeNugget = <TConstruct:materials:31>;
val thermalBronzeNugget = <ThermalFoundation:material:105>;

# Botania
val botaniaManasteelIngot	= <Botania:manaResource>;
val botaniaTerrasteelIngot	= <Botania:manaResource:4>;
val botaniaElementiumIngot	= <Botania:manaResource:7>;

# Garden Stuff
val gardenWroughtIronNugget	= <GardenStuff:wrought_iron_nugget>;
val gardenWroughtIronIngot	= <GardenStuff:wrought_iron_ingot>;

# Redstone Arsenal 
val arsenalFluxedElectrumNugget	= <RedstoneArsenal:material:64>;
val arsenalFluxedElectrumIngot	= <RedstoneArsenal:material:32>;

########################################
# Fluids
########################################
val moltenIron 			= <liquid:iron.molten>;
val moltenCopper 		= <liquid:copper.molten>;
val moltenTin 			= <liquid:tin.molten>;
val moltenBronze 		= <liquid:bronze.molten>;
val moltenManasteel		= <liquid:molten_manasteel>;
val moltenTerrasteel		= <liquid:molten_terrasteel>;
val moltenElementium		= <liquid:molten_elementium>;
val moltenWroughtIron		= <liquid:molten_wrought_iron>;
val moltenGlass			= <liquid:glass.molten>;
val moltenFluxedElectrum	= <liquid:molten_fluxed_electrum>;
val moltenRedstone		= <liquid:redstone.molten>;

########################################
# Remove Ingot to Nugget Crafting
########################################
for i, nugget in tinkersConstructNuggets
{
  recipes.remove( nugget );
}

########################################
# Remove Nugget/Block to Ingot Crafting
########################################
for i, ingot in tinkersConstructIngots
{
  recipes.remove( ingot );
}

########################################
# Remove Ingot to Block Crafting
########################################
for i, block in tinkersConstructBlockOf
{
  recipes.remove( block );
}

########################################
# Smelting
########################################

# Manasteel
mods.tconstruct.Smeltery.addMelting( botaniaManasteelIngot, moltenManasteel * 144, 500, botaniaBlockOfManasteel );
mods.tconstruct.Smeltery.addMelting( botaniaBlockOfManasteel, moltenManasteel * 1296, 500, botaniaBlockOfManasteel );
mods.tconstruct.Casting.addTableRecipe( botaniaManasteelIngot, moltenManasteel * 144, castIngot, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( botaniaBlockOfManasteel, moltenManasteel * 1296, null, false, 20);

# Terrasteel
mods.tconstruct.Smeltery.addMelting( botaniaTerrasteelIngot, moltenTerrasteel * 144, 500, botaniaBlockOfTerrasteel );
mods.tconstruct.Smeltery.addMelting( botaniaBlockOfTerrasteel, moltenTerrasteel * 1296, 500, botaniaBlockOfTerrasteel );
mods.tconstruct.Casting.addTableRecipe( botaniaTerrasteelIngot, moltenTerrasteel * 144, castIngot, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( botaniaBlockOfTerrasteel, moltenTerrasteel * 1296, null, false, 20);

# Elementium
mods.tconstruct.Smeltery.addMelting( botaniaElementiumIngot, moltenElementium * 144, 500, botaniaBlockOfElementium );
mods.tconstruct.Smeltery.addMelting( botaniaBlockOfElementium, moltenElementium * 1296, 500, botaniaBlockOfElementium );
mods.tconstruct.Casting.addTableRecipe( botaniaElementiumIngot, moltenElementium * 144, castIngot, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( botaniaBlockOfElementium, moltenElementium * 1296, null, false, 20);

# Wrought Iron
mods.tconstruct.Smeltery.addAlloy( moltenWroughtIron * 144, [ moltenIron * 144, moltenGlass * 1296 ] ); /* Funktioniert noch nicht */
mods.tconstruct.Smeltery.addMelting( gardenWroughtIronNugget, moltenWroughtIron * 16, 500, gardenBlockOfWroughtIron );
mods.tconstruct.Smeltery.addMelting( gardenWroughtIronIngot, moltenWroughtIron * 144, 500, gardenBlockOfWroughtIron );
mods.tconstruct.Smeltery.addMelting( gardenBlockOfWroughtIron, moltenWroughtIron * 1296, 500, gardenBlockOfWroughtIron );
mods.tconstruct.Casting.addTableRecipe( gardenWroughtIronNugget, moltenWroughtIron * 16, castNugget, false, 20 );
mods.tconstruct.Casting.addTableRecipe( gardenWroughtIronIngot, moltenWroughtIron * 144, castIngot, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( gardenBlockOfWroughtIron, moltenWroughtIron * 1296, null, false, 20);

# Fluxed Electrum
#mods.tconstruct.Smeltery.addMelting( arsenalFluxedElectrumNugget, moltenFluxedElectrum * 16, 500, arsenalBlockOfFluxedElectrum );
#mods.tconstruct.Smeltery.addMelting( arsenalFluxedElectrumIngot, moltenFluxedElectrum * 144, 500, arsenalBlockOfFluxedElectrum );
#mods.tconstruct.Smeltery.addMelting( arsenalBlockOfFluxedElectrum, moltenFluxedElectrum * 1296, 500, arsenalBlockOfFluxedElectrum );
#mods.tconstruct.Casting.addTableRecipe( arsenalFluxedElectrumNugget, moltenFluxedElectrum * 16, castNugget, false, 20 );
#mods.tconstruct.Casting.addTableRecipe( arsenalFluxedElectrumIngot, moltenFluxedElectrum * 144, castIngot, false, 20 );
#mods.tconstruct.Casting.addBasinRecipe( arsenalBlockOfFluxedElectrum, moltenFluxedElectrum * 1296, null, false, 20);

# Iron Nugget casting
#mods.tconstruct.Casting.removeTableRecipe( thermalIronNugget );
#mods.tconstruct.Casting.addTableRecipe( tinkersIronNugget, moltenIron * 16, castNugget, false, 20 );

# Copper Nugget casting
#mods.tconstruct.Casting.removeTableRecipe( thermalCopperNugget );
#mods.tconstruct.Casting.addTableRecipe( tinkersCopperNugget, moltenCopper * 16, castNugget, false, 20 );

# Tin Nugget casting
#mods.tconstruct.Casting.removeTableRecipe( thermalTinNugget );
#mods.tconstruct.Casting.addTableRecipe( tinkersTinNugget, moltenTin * 16, castNugget, false, 20 );

# Bronze Nugget casting
#mods.tconstruct.Casting.removeTableRecipe( thermalBronzeNugget );
#mods.tconstruct.Casting.addTableRecipe( tinkersBronzeNugget, moltenBronze * 16, castNugget, false, 20 );

# Redstone Block
mods.tconstruct.Casting.addBasinRecipe( vanillaBlockOfRedstone, moltenRedstone * 1296, null, false, 20);