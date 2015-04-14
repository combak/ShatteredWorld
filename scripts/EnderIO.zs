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
# Items
########################################

val enderIONuggets = [
  <EnderIO:itemMaterial:3>,
  <EnderIO:itemMaterial:4>
] as IItemStack[];

val enderIOIngots = [
  <EnderIO:itemAlloy>,
  <EnderIO:itemAlloy:1>,
  <EnderIO:itemAlloy:2>,
  <EnderIO:itemAlloy:3>,
  <EnderIO:itemAlloy:4>,
  <EnderIO:itemAlloy:5>,
  <EnderIO:itemAlloy:6>,
  <EnderIO:itemAlloy:7>
] as IItemStack[];

########################################
# Remove Ingot to Nugget Crafting
########################################
for i, nugget in enderIONuggets
{
  recipes.remove( nugget );
}

########################################
# Remove Nugget/Block to Ingot Crafting
########################################
for i, ingot in enderIOIngots
{
  recipes.remove( ingot );
}

########################################
# Remove Ingot to Block Crafting
########################################
for i, block in enderIOBlockOf
{
  recipes.remove( block );
}

