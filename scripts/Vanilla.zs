import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

# Vanilla
val vanillaPiston = <minecraft:piston>;

val vanillaLogs = [
  <minecraft:log>,		/* 0 - Oak */
  <minecraft:log:1>,		/* 1 - Spruce */
  <minecraft:log:2>,		/* 2 - Birch */
  <minecraft:log:3>,		/* 3 - Jungle */
  <minecraft:log2>,		/* 4 - Acacia */
  <minecraft:log2:1>		/* 5 - Dark Oak */
] as IItemStack[];

val vanillaPlanks = [
  <minecraft:planks>,		/* 0 - Oak */
  <minecraft:planks:1>,		/* 1 - Spruce */
  <minecraft:planks:2>,		/* 2 - Birch */
  <minecraft:planks:3>,		/* 3 - Jungle */
  <minecraft:planks:4>,		/* 4 - Acacia */
  <minecraft:planks:5>		/* 5 - Dark Oak */
] as IItemStack[];

val vanillaBlockOf = [
  <minecraft:iron_block>,	/* 0 - Iron */
  <minecraft:gold_block>,	/* 1 - Gold */
  <minecraft:redstone_block>,	/* 2 - Redstone */
  <minecraft:emerald_block>	/* 3 - Emerald */
] as IItemStack[];

# Botania
val botaniaLivingRock	= <Botania:livingrock:1>;

########################################################################################################################
# Items
########################################################################################################################

# Vanilla
val stick 	= <minecraft:stick>;
val goldNugget 	= <minecraft:gold_nugget>;
val vanillaBowl	= <minecraft:bowl>;

val vanillaIngots = [
  <minecraft:iron_ingot>,	/* 0 - Iron */
  <minecraft:gold_ingot>	/* 1 - Gold */
] as IItemStack[];

# Thermal Expansion
val thermalServo = <ThermalExpansion:material>;

# Tinkers
val tinersCopperIngot 	= <TConstruct:materials:9>;

# Remove from Furnace
val removeSmelting = [
  <TConstruct:materials:19>,		/*  0 - Iron Nugget (Tinkers Construct) */
  <minecraft:gold_nugget>,		/*  1 - Gold Nugget (Vanilla) */
  <TConstruct:materials:20>,		/*  2 - Copper Nugget (Tinkers Construct) */
  <Forestday:fd.item.ingot>,		/*  3 - Copper Ingot (Forest Day) */
  <Forestry:ingotCopper>,		/*  4 - Copper Ingot (Forestry) */
  <ThermalFoundation:material:64>,	/*  5 - Copper Ingot (Thermal Foundation) */
  <exnihilo:exnihilo.copper_ingot>,	/*  6 - Copper Ingot (Ex Nihilo) */
  <Forestday:fd.item.ingot:1>,		/*  7 - Tin Ingot (Forest Day) */
  <Forestry:ingotTin>,			/*  8 - Tin Ingot (Forestry) */
  <ThermalFoundation:material:65>,	/*  9 - Tin Ingot (Thermal Foundation) */
  <exnihilo:exnihilo.tin_ingot>,	/* 10 - Tin Ingot (Ex Nihilo) */
  <ThermalFoundation:material:73>	/* 11 - Bronze Ingot (Thermal Foundation) */
] as IItemStack[];

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odPlank 	= <ore:plankWood>;
val odSlabWood	= <ore:slabWood>;
val odIronRod	= <ore:ironRod>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# 2 Planks = 2 Sticks
recipes.remove( stick );

# Stick - 3x3 Crafting Grid
recipes.addShaped( stick * 2, [ [ odPlank, null, null ], [ odPlank, null, null ], [ null, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, odPlank, null ], [ null, odPlank, null ], [ null, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, odPlank ], [ null, null, odPlank ], [ null, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, null ], [ odPlank, null, null ], [ odPlank, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, null ], [ null, odPlank, null ], [ null, odPlank, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, null ], [ null, null, odPlank ], [ null, null, odPlank ] ] );

# Stick - 2x2 Crafting Grid
recipes.addShaped( stick * 2, [ [ odPlank, null ], [ odPlank, null ] ] );
recipes.addShaped( stick * 2, [ [ null, odPlank ], [ null, odPlank ] ] );


# Custom Piston
recipes.remove( vanillaPiston );
recipes.addShaped( vanillaPiston, [ [ odSlabWood, odSlabWood, odSlabWood ], [ botaniaLivingRock, odIronRod, botaniaLivingRock ], [ botaniaLivingRock, thermalServo, botaniaLivingRock ] ] );

# Custom Bowl
recipes.remove( vanillaBowl );
recipes.addShaped( vanillaBowl, [ [ odSlabWood, null, odSlabWood ], [ null, odSlabWood, null ], [ null, null, null ] ] );
recipes.addShaped( vanillaBowl, [ [ null, null, null ], [ odSlabWood, null, odSlabWood ], [ null, odSlabWood, null ] ] );

# Remove Ingot to Nugget Crafting
recipes.remove( goldNugget );

# Remove Nugget/Block to Ingot Crafting
for i, ingot in vanillaIngots
{
  recipes.remove( ingot );
}

# Remove Block of Crafting Recipes
for i, block in vanillaBlockOf
{
  recipes.remove( block );
}

########################################################################################################################
# Custom Crafting Recipies - Shapeless
########################################################################################################################

# 1 Log = 2 Planks
for i, log in vanillaLogs
{
  var plank = vanillaPlanks[ i ];
  recipes.remove( plank );
  recipes.addShapeless( plank * 2, [ log ] );
}

########################################################################################################################
# Machine - Furnace
########################################################################################################################

# Remove Smelting
for i, item in removeSmelting
{
  furnace.remove( item );
}
