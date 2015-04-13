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

#Stick
val stick = <minecraft:stick>;

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
recipes.addShaped( stick * 2, [ [ odPlank, null, null ], [ odPlank, null, null ], [ null, null, null ] ] );