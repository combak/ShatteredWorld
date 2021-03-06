import minetweaker.item.IItemStack;

########################################################################################################################
# Block
########################################################################################################################

val extraTreesLogIds = [ 0, 1, 2, 4, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39 ] as int[];
  
val extraTreesPlankIds = [ 14, 4, 10, 12, 18, 2, 28, 6, 5, 17, 15, 3, 0, 7, 11, 13, 19, 29, 8, 1, 30, 31, 25, 16, 20, 22, 23, 32, 27, 24, 33, 26, 26, 9, 21, 26, 34] as int[];

########################################################################################################################
# Custom Crafting Recipes - Shapeless
########################################################################################################################

recipes.remove( <ExtraTrees:planks:*> );

# 1 Log = 2 Planks
for i, id in extraTreesLogIds
{
  var log   = <ExtraTrees:log>.definition.makeStack( id );
  var plank = <ExtraTrees:planks>.definition.makeStack( extraTreesPlankIds[ i ] );
  
  recipes.addShapeless( plank * 2, [ log ] );
}
