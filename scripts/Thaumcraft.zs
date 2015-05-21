import minetweaker.item.IItemStack;

########################################################################################################################
# Items
########################################################################################################################

val ThaumcraftNuggets = [
  <Thaumcraft:ItemNugget>,	/* 0 - Iron Nugget */
  <Thaumcraft:ItemNugget:2>	/* 1 - Tin Nugget */
] as IItemStack[];
########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Ingot to Nugget Crafting
for i, nugget in ThaumcraftNuggets
{
  recipes.remove( nugget );
}