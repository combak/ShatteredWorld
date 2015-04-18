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
val castNugget = <TConstruct:metalPattern:27>;

# Iron
var moltenIron 		= <liquid:iron.molten>;
val tinkersIronNugget 	= <TConstruct:materials:19>;
val thermalIronNugget 	= <ThermalFoundation:material:8>;

# Copper
var moltenCopper 	= <liquid:copper.molten>;
val tinkersCopperNugget = <TConstruct:materials:20>;
val thermalCopperNugget = <ThermalFoundation:material:96>;

# Tin
var moltenTin 		= <liquid:tin.molten>;
val tinkersTinNugget 	= <TConstruct:materials:21>;
val thermalTinNugget 	= <ThermalFoundation:material:97>;

# Bronze
var moltenBronze 	= <liquid:bronze.molten>;
val tinkersBronzeNugget = <TConstruct:materials:31>;
val thermalBronzeNugget = <ThermalFoundation:material:105>;

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

# Iron Nugget casting
mods.tconstruct.Casting.removeTableRecipe( thermalIronNugget );
mods.tconstruct.Casting.addTableRecipe( tinkersIronNugget, moltenIron * 16, castNugget, false, 20 );

# Copper Nugget casting
mods.tconstruct.Casting.removeTableRecipe( thermalCopperNugget );
mods.tconstruct.Casting.addTableRecipe( tinkersCopperNugget, moltenCopper * 16, castNugget, false, 20 );

# Tin Nugget casting
mods.tconstruct.Casting.removeTableRecipe( thermalTinNugget );
mods.tconstruct.Casting.addTableRecipe( tinkersTinNugget, moltenTin * 16, castNugget, false, 20 );

# Bronze Nugget casting
mods.tconstruct.Casting.removeTableRecipe( thermalBronzeNugget );
mods.tconstruct.Casting.addTableRecipe( tinkersBronzeNugget, moltenBronze * 16, castNugget, false, 20 );
