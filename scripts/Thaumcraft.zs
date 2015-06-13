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
  <Thaumcraft:ItemNugget>,	/* 0 - Iron */
  <Thaumcraft:ItemNugget:1>,	/* 1 - Copper */
  <Thaumcraft:ItemNugget:2>,	/* 2 - Tin */
  <Thaumcraft:ItemNugget:3>,	/* 3 - Silver */
  <Thaumcraft:ItemNugget:4>,	/* 4 - Lead */
  <Thaumcraft:ItemNugget:6>,	/* 5 - Thaumium */
  <Thaumcraft:ItemNugget:7>	/* 6 - Void Metal */
] as IItemStack[];

val thaumcraftIngots = [
  <Thaumcraft:ItemResource:2>,	/* 0 - Thaumium */
  <Thaumcraft:ItemResource:16>	/* 1 - Void Metal */
] as IItemStack[];

val thaumcraftBlocks = [
  <Thaumcraft:blockCosmeticSolid:4>,		/* 0 - Thaumium */
  <WitchingGadgets:tile.WG_MetalDevice.name:7>	/* 1 - Void Metal */
] as IItemStack[];

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Ingot to Nugget Crafting
for i, nugget in thaumcraftNuggets
{
  recipes.remove( nugget );
}

# Remove Nugget/Block to Ingot Crafting
for i, ingot in thaumcraftIngots
{
  recipes.remove( ingot );
}

# Remove Ingot to Block Crafting
for i, block in thaumcraftBlocks
{
  recipes.remove( block );
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