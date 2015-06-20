import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

val forestDayBlockOf = [
  <Forestday:metalBlock>,	/*  0 - Copper */
  <Forestday:metalBlock:1>,	/*  1 - Tin */
  <Forestday:metalBlock:2>,	/*  2 - Bronze */
  <Forestday:metalBlock:3>,	/*  3 - Red Alloy */
  <Forestday:metalBlock:4>,	/*  4 - Blue Alloy */
  <Forestday:metalBlock:5>,	/*  5 - Dark Blue Alloy */
  <Forestday:metalBlock:6>,	/*  6 - Yellow Alloy */
  <Forestday:metalBlock:7>,	/*  7 - Brown Alloy */
  <Forestday:metalBlock:8>,	/*  8 - Green Alloy */
  <Forestday:metalBlock:9>,	/*  9 - Steel */
  <Forestday:metalBlock:10>,	/* 10 - Light Steel */
  <Forestday:metalBlock:11>,	/* 11 - Dark Steel */
  <Forestday:metalBlock:12>,	/* 12 - Obsidian Metal */
  <Forestday:metalBlock:13>	/* 13 - Enderium */
] as IItemStack[];

val forestDayStoneGrindingCoilHolder = <Forestday:structure.coil.grinding:1>;

# Clean stone
val odStone = <ore:stone>;

########################################################################################################################
# Items
########################################################################################################################

val forestDayNuggets = [
  <Forestday:fd.item.nuggets>,		/* 0 - Copper */
  <Forestday:fd.item.nuggets:1>,	/* 1 - Tin */
  <Forestday:fd.item.nuggets:2>		/* 2 - Bronze */
] as IItemStack[];

val forestDayIngots = [
  <Forestday:fd.item.ingot>,		/*  0 - Copper */
  <Forestday:fd.item.ingot:1>,		/*  1 - Tin */
  <Forestday:fd.item.ingot:2>,		/*  2 - Bronze */
  <Forestday:fd.item.ingot:3>,		/*  3 - Red Alloy */
  <Forestday:fd.item.ingot:4>,		/*  4 - Blue Alloy */
  <Forestday:fd.item.ingot:5>,		/*  5 - Dark Blue Alloy */
  <Forestday:fd.item.ingot:6>,		/*  6 - Yellow Alloy */
  <Forestday:fd.item.ingot:7>,		/*  7 - Brown Alloy */
  <Forestday:fd.item.ingot:8>,		/*  8 - Green Alloy */
  <Forestday:fd.item.ingot:9>,		/*  9 - Steel */
  <Forestday:fd.item.ingot:10>,		/* 10 - Light Steel */
  <Forestday:fd.item.ingot:11>,		/* 11 - Dark Steel */
  <Forestday:fd.item.ingot:12>,		/* 12 - Obsidian Metal */
  <Forestday:fd.item.ingot:13>		/* 13 - Enderium */
] as IItemStack[];


########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################


# Remove Ingot to Block Crafting
for i, block in forestDayBlockOf
{
  recipes.remove( block );
}

########################################################################################################################
# Custom Crafting Recipies - Shapeless
########################################################################################################################

# Remove Ingot to Nugget Crafting
for i, nugget in forestDayNuggets
{
  recipes.remove( nugget );
}

# Remove Nugget/Block to Ingot Crafting
for i, ingot in forestDayIngots
{
  recipes.remove( ingot );
}

# Workaround fuer StoneSlab Overlay
recipes.remove( forestDayStoneGrindingCoilHolder );
recipes.addShaped( forestDayStoneGrindingCoilHolder * 1, [ [null, null, null],[odStone, odStone, odStone] ]);

