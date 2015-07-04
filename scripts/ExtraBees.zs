import minetweaker.item.IItemStack;

########################################################################################################################
# Items
########################################################################################################################

val extBeesGrains = [
  <ExtraBees:misc:18>,			/* 0 - Coal */
  <ExtraBees:misc:6>,			/* 1 - Iron */
  <ExtraBees:misc:7>,			/* 2 - Gold */
  <ExtraBees:misc:8>,			/* 3 - Silver */
  <ExtraBees:misc:9>,			/* 4 - Platinum */
  <ExtraBees:misc:10>,			/* 5 - Copper */
  <ExtraBees:misc:11>,			/* 6 - Tin */
  <ExtraBees:misc:12>,			/* 7 - Nickel */
  <ExtraBees:misc:13>			/* 8 - Lead */
] as IItemStack[];

val thermFoundPulverized = [
  <ThermalFoundation:material:2>,	/* 0 - Coal */
  <ThermalFoundation:material>,		/* 1 - Iron */
  <ThermalFoundation:material:1>,	/* 2 - Gold */
  <ThermalFoundation:material:34>,	/* 3 - Silver */
  <ThermalFoundation:material:37>,	/* 4 - Shiny */
  <ThermalFoundation:material:32>,	/* 5 - Copper */
  <ThermalFoundation:material:33>,	/* 6 - Tin */
  <ThermalFoundation:material:36>,	/* 7 - Ferrous Metal */
  <ThermalFoundation:material:35>	/* 8 - Lead */
] as IItemStack[];

val bcAdditionDusts = [
  <bcadditions:dust:56>,		/* 0 - Coal */
  <bcadditions:dust:1>,			/* 1 - Iron */
  <bcadditions:dust:2>,			/* 2 - Gold */
  <bcadditions:dust:53>,		/* 3 - Silver */
  <bcadditions:dust:52>,		/* 4 - Platinum */
  <bcadditions:dust:49>,		/* 5 - Copper */
  <bcadditions:dust:54>,		/* 6 - Tin */
  <bcadditions:dust:51>,		/* 7 - Nickel */
  <bcadditions:dust:50>			/* 8 - Lead */
] as IItemStack[];

########################################################################################################################
# Custom Crafting Recipes - Shapeless
########################################################################################################################

# Crafting Grains to Dust
for i, grain in extBeesGrains
{
  var pulverized = thermFoundPulverized[ i ];
  var dust = bcAdditionDusts[ i ];
  
  recipes.remove( pulverized );
  recipes.addShapeless( dust, [ grain, grain, grain, grain ] );
}