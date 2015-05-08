import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

val gardStuffWroughtIronBlock = <GardenStuff:metal_block>;

########################################################################################################################
# Items
########################################################################################################################

val gardStuffNuggets = [
  <GardenStuff:iron_nugget>,		/* 0 - Iron */
  <GardenStuff:wrought_iron_nugget>	/* 1 - Wrought Iron */
] as IItemStack[];

val gardStuffwroughtIronIngot = <GardenStuff:wrought_iron_ingot>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Ingot to Nugget Crafting
for i, nugget in gardStuffNuggets
{
  recipes.remove( nugget );
}

# Remove Nugget/Block to Ingot Crafting
recipes.remove( gardStuffwroughtIronIngot );

# Remove Ingot to Block Crafting
recipes.remove( gardStuffWroughtIronBlock );
