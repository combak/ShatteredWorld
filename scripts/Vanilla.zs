import minetweaker.item.IItemStack;

########################################
# Blocks
########################################

# Logs
var vanillaLogs = [
  <minecraft:log>,		/* Oak */
  <minecraft:log:1>,		/* Spruce */
  <minecraft:log:2>,		/* Birch */
  <minecraft:log:3>,		/* Jungle */
  <minecraft:log2>,		/* Acacia */
  <minecraft:log2:1>		/* Dark Oak */
] as IItemStack[];

# Planks
var vanillaPlanks = [
  <minecraft:planks>,		/* Oak */
  <minecraft:planks:1>,		/* Spruce */
  <minecraft:planks:2>,		/* Birch */
  <minecraft:planks:3>,		/* Jungle */
  <minecraft:planks:4>,		/* Acacia */
  <minecraft:planks:5>		/* Dark Oak */
] as IItemStack[];

########################################
# 1 Log = 2 Planks
########################################
for i, log in vanillaLogs
{
  var plank = vanillaPlanks[ i ];
  recipes.remove( plank );
  recipes.addShaped( plank * 2, [ [ log, null, null ], [ null, null, null ], [ null, null, null ] ] );
}
