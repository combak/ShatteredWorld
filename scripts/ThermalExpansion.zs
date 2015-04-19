import minetweaker.item.IItemStack;

########################################
# Block
########################################

val vanillaSand = <minecraft:sand>;
  
########################################
# Item
########################################

val thermalCopperNugget = <ThermalFoundation:material:96>;

# Remove Items/Recipies from the Redstone Furnace
val removeFurnace = [
  <TConstruct:oreBerries>,		/* Iron Oreberry to Nugget */
  <TConstruct:oreBerries:1>,		/* Gold Oreberry to Nugget */
  <TConstruct:oreBerries:2>,		/* Copper Oreberry to Nugget */
  <ThermalFoundation:Ore>,		/* Copper Ore to Ingot */
  <ThermalFoundation:material:32>,	/* Copper Dust to Ingot */
  <exnihilo:copper_gravel>,		/* geht nicht warum auch immer TODO */
  <ThermalFoundation:material:41>	/* Bronze Dust to Ingot */
] as IItemStack[];

# Remove Items/Recipies from the Induction Smelter
val removeInduction = [
  <ThermalFoundation:Ore>,		/* Copper Ore to Ingot */
  <ThermalFoundation:material:32>	/* Copper Dust to Ingot */
] as IItemStack[];

# Remove Item/Recipies from the Pulverizer
val removePulverizer = [
  <ThermalDynamics:ThermalDynamics_16>,		/* Temperate Fluiduct (Opaque) to Copper Nuggets */
  <ThermalDynamics:ThermalDynamics_16:1>	/* Temperate Fluiduct to Copper Nuggets */
] as IItemStack[];

########################################
# Redstone Furnace
########################################
for i, item in removeFurnace
{
  mods.thermalexpansion.Furnace.removeRecipe( item );
}

########################################
# Induction Smelter
########################################
for i, item in removeInduction
{ 
  mods.thermalexpansion.Smelter.removeRecipe( item, vanillaSand );
}

########################################
# Pulverizer
########################################
for i, item in removePulverizer
{
  mods.thermalexpansion.Pulverizer.removeRecipe( item );
}

