import minetweaker.item.IItemStack;

########################################
# Blocks
########################################

# Logs
val vanillaLogs = [
  <minecraft:log>,		/* Oak */
  <minecraft:log:1>,		/* Spruce */
  <minecraft:log:2>,		/* Birch */
  <minecraft:log:3>,		/* Jungle */
  <minecraft:log2>,		/* Acacia */
  <minecraft:log2:1>		/* Dark Oak */
] as IItemStack[];

# Planks
val vanillaPlanks = [
  <minecraft:planks>,		/* Oak */
  <minecraft:planks:1>,		/* Spruce */
  <minecraft:planks:2>,		/* Birch */
  <minecraft:planks:3>,		/* Jungle */
  <minecraft:planks:4>,		/* Acacia */
  <minecraft:planks:5>		/* Dark Oak */
] as IItemStack[];

val vanillaBlockOf = [
  <minecraft:iron_block>,
  <minecraft:gold_block>,
  <minecraft:redstone_block>,
  <minecraft:emerald_block>
] as IItemStack[];

val vanillaPiston 	= <minecraft:piston>;
val botaniaLivingRock	= <Botania:livingrock:1>;
########################################
# Item
########################################
val stick 		= <minecraft:stick>;
val goldNugget 		= <minecraft:gold_nugget>;
val tinersCopperIngot 	= <TConstruct:materials:9>;

val vanillaIngots = [
  <minecraft:iron_ingot>,
  <minecraft:gold_ingot>
] as IItemStack[];

val removeSmelting = [
  <TConstruct:materials:19>,		/* Iron Nugget (Tinkers Construct) */
  <minecraft:gold_nugget>,		/* Gold Nugget (Vanilla) */
  <TConstruct:materials:20>,		/* Copper Nugget (Tinkers Construct) */
  <Forestday:fd.item.ingot>,		/* Copper Ingot (Forest Day) */
  <Forestry:ingotCopper>,		/* Copper Ingot (Forestry) */
  <ThermalFoundation:material:64>,	/* Copper Ingot (Thermal Foundation) */
  <exnihilo:exnihilo.copper_ingot>,	/* Copper Ingot (Ex Nihilo) */
  <Forestday:fd.item.ingot:1>,		/* Tin Ingot (Forest Day) */
  <Forestry:ingotTin>,			/* Tin Ingot (Forestry) */
  <ThermalFoundation:material:65>,	/* Tin Ingot (Thermal Foundation) */
  <exnihilo:exnihilo.tin_ingot>,	/* Tin Ingot (Ex Nihilo) */
  <ThermalFoundation:material:73>	/* Bronze Ingot (Thermal Foundation) */
] as IItemStack[];

val thermalServo = <ThermalExpansion:material>;
val vanillaBowl	= <minecraft:bowl>;

########################################
# Ore Dictionary
########################################

val odPlank 	= <ore:plankWood>;
val odSlabWood	= <ore:slabWood>;
val odIronRod	= <ore:ironRod>;

########################################
# 1 Log = 2 Planks
########################################
for i, log in vanillaLogs
{
  var plank = vanillaPlanks[ i ];
  recipes.remove( plank );
  recipes.addShapeless( plank * 2, [ log ] );
}

########################################
# 2 Planks = 2 Sticks
########################################
recipes.remove( stick );

#3x3 Crafting Grid
recipes.addShaped( stick * 2, [ [ odPlank, null, null ], [ odPlank, null, null ], [ null, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, odPlank, null ], [ null, odPlank, null ], [ null, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, odPlank ], [ null, null, odPlank ], [ null, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, null ], [ odPlank, null, null ], [ odPlank, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, null ], [ null, odPlank, null ], [ null, odPlank, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, null ], [ null, null, odPlank ], [ null, null, odPlank ] ] );

#2x2 Crafting Grid
recipes.addShaped( stick * 2, [ [ odPlank, null ], [ odPlank, null ] ] );
recipes.addShaped( stick * 2, [ [ null, odPlank ], [ null, odPlank ] ] );

########################################
# Custom Piston
########################################
recipes.remove( vanillaPiston );
recipes.addShaped( vanillaPiston, [ [ odSlabWood, odSlabWood, odSlabWood ], [ botaniaLivingRock, odIronRod, botaniaLivingRock ], [ botaniaLivingRock, thermalServo, botaniaLivingRock ] ] );

########################################
# Custom Bowl
########################################
recipes.remove( vanillaBowl );
recipes.addShaped( vanillaBowl, [ [ odSlabWood, null, odSlabWood ], [ null, odSlabWood, null ], [ null, null, null ] ] );
recipes.addShaped( vanillaBowl, [ [ null, null, null ], [ odSlabWood, null, odSlabWood ], [ null, odSlabWood, null ] ] );

########################################
# Remove Ingot to Nugget Crafting
########################################
recipes.remove( goldNugget );

########################################
# Remove Nugget/Block to Ingot Crafting
########################################
for i, ingot in vanillaIngots
{
  recipes.remove( ingot );
}

########################################
# Remove Block of Crafting Recipes
########################################
for i, block in vanillaBlockOf
{
  recipes.remove( block );
}

########################################
# Smelting
########################################
for i, item in removeSmelting
{
  furnace.remove( item );
}
