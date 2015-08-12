import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

val thermFoundBlockOf = [
  <ThermalFoundation:Storage>,		/*  0 - Copper */ 
  <ThermalFoundation:Storage:1>,	/*  1 - Tin */
  <ThermalFoundation:Storage:2>,	/*  2 - Silver */
  <ThermalFoundation:Storage:3>,	/*  3 - Lead */
  <ThermalFoundation:Storage:4>,	/*  4 - Ferrous */
  <ThermalFoundation:Storage:5>,	/*  5 - Shiny */
  <ThermalFoundation:Storage:6>,	/*  6 - Mana Infused */
  <ThermalFoundation:Storage:7>,	/*  7 - Electrum */
  <ThermalFoundation:Storage:8>,	/*  8 - Invar */
  <ThermalFoundation:Storage:9>,	/*  9 - Tinker's Alloy (Bronze) */
  <ThermalFoundation:Storage:10>,	/* 10 - Signalum */
  <ThermalFoundation:Storage:11>,	/* 11 - Lumium */
  <ThermalFoundation:Storage:12>	/* 12 - Enderium */
] as IItemStack[];

########################################################################################################################
# Items
########################################################################################################################

val thermFoundNuggets = [
  <ThermalFoundation:material:8>,	/*  0 - Iron  */
  <ThermalFoundation:material:96>,	/*  1 - Copper */
  <ThermalFoundation:material:97>,	/*  2 - Tin */
  <ThermalFoundation:material:98>,	/*  3 - Silver */
  <ThermalFoundation:material:99>,	/*  4 - Lead */
  <ThermalFoundation:material:100>,	/*  5 - Ferrous */
  <ThermalFoundation:material:101>,	/*  6 - Shiny */
  <ThermalFoundation:material:102>,	/*  7 - Mana Infused */
  <ThermalFoundation:material:103>,	/*  8 - Electrum */
  <ThermalFoundation:material:104>,	/*  9 - Invar */
  <ThermalFoundation:material:105>,	/* 10 - Tinker's Alloy (Bronze) */
  <ThermalFoundation:material:106>,	/* 11 - Signalum */
  <ThermalFoundation:material:107>,	/* 12 - Lumium */
  <ThermalFoundation:material:108>	/* 13 - Enderium */
] as IItemStack[];

val thermFoundIngots = [
  <ThermalFoundation:material:64>,	/*  0 - Copper */
  <ThermalFoundation:material:65>,	/*  1 - Tin */
  <ThermalFoundation:material:66>,	/*  2 - Silver */
  <ThermalFoundation:material:67>,	/*  3 - Lead */
  <ThermalFoundation:material:68>,	/*  4 - Ferrous */
  <ThermalFoundation:material:69>,	/*  5 - Shiny */
  <ThermalFoundation:material:70>,	/*  6 - Mana Infused */
  <ThermalFoundation:material:71>,	/*  7 - Electrum */
  <ThermalFoundation:material:72>,	/*  8 - Invar */
  <ThermalFoundation:material:73>,	/*  9 - Tinker's Alloy (Bronze) */
  <ThermalFoundation:material:74>,	/* 10 - Signalum */
  <ThermalFoundation:material:75>,	/* 11 - Lumium */
  <ThermalFoundation:material:76>	/* 12 - Enderium */
] as IItemStack[];

val thermFoundGears = [
  <ThermalFoundation:material:12>,	/*  0 - Iron */
  <ThermalFoundation:material:13>,	/*  1 - Gold */
  <ThermalFoundation:material:128>,	/*  2 - Copper */
  <ThermalFoundation:material:129>,	/*  3 - Tin */
  <ThermalFoundation:material:130>,	/*  4 - Silver */
  <ThermalFoundation:material:131>,	/*  5 - Lead */
  <ThermalFoundation:material:132>,	/*  6 - Ferrous */
  <ThermalFoundation:material:133>,	/*  7 - Shiny */
  <ThermalFoundation:material:134>,	/*  8 - Mana Infused */
  <ThermalFoundation:material:135>,	/*  9 - Electrum */
  <ThermalFoundation:material:136>,	/* 10 - Invar */
  <ThermalFoundation:material:137>,	/* 11 - Tinker's Alloy (Bronze) */
  <ThermalFoundation:material:138>,	/* 12 - Signalum */
  <ThermalFoundation:material:139>,	/* 13 - Lumium */
  <ThermalFoundation:material:140>	/* 14 - Enderium */
] as IItemStack[];

# Thermal Foundation
val thermFoundBronzeDust 	= <ThermalFoundation:material:41>;
val thermFoundElectrumDust	= <ThermalFoundation:material:39>;
########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Bronze Blend
recipes.remove( thermFoundBronzeDust );

# Remove Ingot to Nugget Crafting
for i, nugget in thermFoundNuggets
{
  recipes.remove( nugget );
}

# Remove Nugget/Block to Ingot Crafting
for i, ingot in thermFoundIngots
{
  recipes.remove( ingot );
}

# Remove Block of Crafting Recipes
for i, block in thermFoundBlockOf
{
  recipes.remove( block );
}

# Remove Gears Crafting
for i, gear in thermFoundGears
{
  recipes.remove( gear );
}
