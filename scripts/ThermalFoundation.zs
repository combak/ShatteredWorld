import minetweaker.item.IItemStack;
########################################################################################################################
# (Mixed) Data Structures
########################################################################################################################

val thermFoundCraftingRemove = [
  <ThermalFoundation:material:41>,	/* Bronze Dust */
  <ThermalFoundation:material:1027>,	/* Blitz Powder */
  <ThermalFoundation:material:512>,	/* Pyrotheum Dust */
  <ThermalFoundation:material:513>	/* Cyrotheum Dust */
] as IItemStack[];

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Crafting remove
for remove in thermFoundCraftingRemove
{
  recipes.remove( remove );
}