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

#OreDict Plank
val odPlank = <ore:plankWood>;

val vanillaBlockOf = [
  <minecraft:iron_block>,
  <minecraft:gold_block>,
  <minecraft:redstone_block>,
  <minecraft:emerald_block>
] as IItemStack[];

########################################
# Item
########################################

#Stick
val stick = <minecraft:stick>;

val goldNugget = <minecraft:gold_nugget>;

val vanillaIngots = [
  <minecraft:iron_ingot>,
  <minecraft:gold_ingot>
] as IItemStack[];

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
