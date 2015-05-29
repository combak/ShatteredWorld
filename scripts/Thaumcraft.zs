import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

val thaumcraftLogs = [
  <Thaumcraft:blockMagicalLog>,		/* 0 - Greatwood */
  <Thaumcraft:blockMagicalLog:1>	/* 1 - Silverwood */
] as IItemStack[];

val thaumcraftPlanks = [
  <Thaumcraft:blockWoodenDevice:6>,	/* 0 - Greatwood */
  <Thaumcraft:blockWoodenDevice:7>	/* 1 - Silverwood */
] as IItemStack[];

########################################################################################################################
# Items
########################################################################################################################

val thaumcraftNuggets = [
  <Thaumcraft:ItemNugget>,	/* 0 - Iron Nugget */
  <Thaumcraft:ItemNugget:2>,	/* 1 - Tin Nugget */
  <Thaumcraft:ItemNugget:3>,	/* 2 - Silver Nugget */
  <Thaumcraft:ItemNugget:4>	/* 3 - Lead Nugget */
] as IItemStack[];

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Ingot to Nugget Crafting
for i, nugget in thaumcraftNuggets
{
  recipes.remove( nugget );
}

########################################################################################################################
# Custom Crafting Recipies - Shapeless
########################################################################################################################

# 1 Log = 2 Planks
for i, log in thaumcraftLogs
{
  var plank = thaumcraftPlanks[ i ];
  recipes.remove( plank );
  recipes.addShapeless( plank * 2, [ log ] );
}