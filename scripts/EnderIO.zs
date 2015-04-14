import minetweaker.item.IItemStack;

########################################
# Blocks
########################################

val enderIOBlockOf = [
  <EnderIO:blockIngotStorage>,
  <EnderIO:blockIngotStorage:1>,
  <EnderIO:blockIngotStorage:2>,
  <EnderIO:blockIngotStorage:3>,
  <EnderIO:blockIngotStorage:4>,
  <EnderIO:blockIngotStorage:5>,
  <EnderIO:blockIngotStorage:6>,
  <EnderIO:blockIngotStorage:7>
] as IItemStack[];

########################################
# Remove Block of Crafting Recipes
########################################
for i, block in enderIOBlockOf
{
  recipes.remove( block );
}