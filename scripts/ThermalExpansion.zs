import minetweaker.item.IItemStack;

########################################################################################################################
# Block
########################################################################################################################

# Applied Energistics
val appEngSkyStoneBlock	= <appliedenergistics2:tile.BlockSkyStone>;

# Vanilla
val vanillaSand = <minecraft:sand>;

########################################################################################################################
# Item
########################################################################################################################

# Applied Energistics
val appEngSkyStoneDust = <appliedenergistics2:item.ItemMultiMaterial:45>;

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
 # <ThermalFoundation:Ore>,		/* Copper Ore to Ingot */
  <ThermalFoundation:material:32>	/* Copper Dust to Ingot */
] as IItemStack[];

# Remove Item/Recipies from the Pulverizer
val removePulverizer = [
  <ThermalDynamics:ThermalDynamics_16>,		/* Temperate Fluiduct (Opaque) to Copper Nuggets */
  <ThermalDynamics:ThermalDynamics_16:1>	/* Temperate Fluiduct to Copper Nuggets */
] as IItemStack[];

########################################################################################################################
# Machine - Redstone Furnace
########################################################################################################################
for i, item in removeFurnace
{
  mods.thermalexpansion.Furnace.removeRecipe( item );
}

########################################################################################################################
# Machine - Induction Smelter
########################################################################################################################
for i, item in removeInduction
{ 
  mods.thermalexpansion.Smelter.removeRecipe( item, vanillaSand );
}

# Producing Sky Stone form Sky Stone Dust
mods.thermalexpansion.Smelter.addRecipe(4000, appEngSkyStoneDust * 4, vanillaSand, appEngSkyStoneBlock, null, 20 );

########################################################################################################################
# Machine - Pulverizer
########################################################################################################################
for i, item in removePulverizer
{
  mods.thermalexpansion.Pulverizer.removeRecipe( item );
}

