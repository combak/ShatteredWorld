import minetweaker.item.IItemStack;

########################################
# Blocks
########################################

val blockOfWroughtIron = <GardenStuff:metal_block>;

########################################
# Items
########################################

val gardenStuffNuggets = [
  <GardenStuff:iron_nugget>,
  <GardenStuff:wrought_iron_nugget>
] as IItemStack[];

val wroughtIronIngot = <GardenStuff:wrought_iron_ingot>;

########################################
# Remove Ingot to Nugget Crafting
########################################
for i, nugget in gardenStuffNuggets
{
  recipes.remove( nugget );
}

########################################
# Remove Nugget/Block to Ingot Crafting
########################################
recipes.remove( wroughtIronIngot );

########################################
# Remove Ingot to Block Crafting
########################################
recipes.remove( blockOfWroughtIron );