import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

val enderioBlockOf = [
  <EnderIO:blockIngotStorage>,		/* 0 - Electrical Steel */
  <EnderIO:blockIngotStorage:1>,	/* 1 - Energetic Alloy */
  <EnderIO:blockIngotStorage:2>,	/* 2 - Vibrant Alloy */
  <EnderIO:blockIngotStorage:3>,	/* 3 - Redstone Alloy */
  <EnderIO:blockIngotStorage:4>,	/* 4 - Conductive Iron */
  <EnderIO:blockIngotStorage:5>,	/* 5 - Pulsating Iron */
  <EnderIO:blockIngotStorage:6>,	/* 6 - Dark Steel */
  <EnderIO:blockIngotStorage:7>		/* 7 - Soularium */
] as IItemStack[];

########################################################################################################################
# Items
########################################################################################################################

val enderioNuggets = [
  <EnderIO:itemMaterial:3>,	/* 0 - Pulsating Iron */
  <EnderIO:itemMaterial:4>	/* 1 - Vibrant Alloy */
] as IItemStack[];

val enderioIngots = [
  <EnderIO:itemAlloy>,		/* 0 - Electrical Steel */
  <EnderIO:itemAlloy:1>,	/* 1 - Energetic Alloy */
  <EnderIO:itemAlloy:2>,	/* 2 - Vibrant Alloy */
  <EnderIO:itemAlloy:3>,	/* 3 - Redstone Alloy */
  <EnderIO:itemAlloy:4>,	/* 4 - Conductive Iron */
  <EnderIO:itemAlloy:5>,	/* 5 - Pulsating Iron */
  <EnderIO:itemAlloy:6>,	/* 6 - Dark Steel */
  <EnderIO:itemAlloy:7>		/* 7 - Soularium */
] as IItemStack[];

val enderioBasicGear = <EnderIO:itemMachinePart:1>;

# Forest Day
val forestDayWoodGear = <Forestday:fd.item.gear.wood:1>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odCobblestone = <ore:cobblestone>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Nugget/Block to Ingot Crafting
for i, ingot in enderioIngots
{
  recipes.remove( ingot );
}

# Remove Ingot to Block Crafting
for i, block in enderioBlockOf
{
  recipes.remove( block );
}

# Changed Gear Crafting
recipes.remove( enderioBasicGear );
recipes.addShaped( enderioBasicGear, [ [ null, odCobblestone, null ], [ odCobblestone, forestDayWoodGear, odCobblestone ], [ null, odCobblestone, null ] ]);

########################################################################################################################
# Custom Crafting Recipies - Shapeless
########################################################################################################################

# Remove Ingot to Nugget Crafting
for i, nugget in enderioNuggets
{
  recipes.remove( nugget );
}

