import minetweaker.item.IItemStack;
########################################################################################################################
# Items
########################################################################################################################

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

# Remove Gears Crafting
for i, gear in thermFoundGears
{
  recipes.remove( gear );
}
