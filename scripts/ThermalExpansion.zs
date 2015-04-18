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
  <ThermalFoundation:Ore>,		/* Copper Ore to Ingot */
  <ThermalFoundation:material:32>,	/* Copper Dust to Ingot */
  <exnihilo:copper_gravel>,		/* geht nicht warum auch immer TODO */
  <ThermalFoundation:material:41>	/* Bronze Dust to Ingot */
] as IItemStack[];

# Remove Items/Recipies from the Induction Smelter
#val removeInduction = [
#  <ThermalFoundation:Ore>,		/* Copper Ore to Ingot */
#  <ThermalFoundation:material:32>	/* Copper Dust to Ingot */
#] as IItemStack[];

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
#for i, item in removeInduction
#{ 
#  mods.thermalexpansion.Smelter.removeRecipe( item, vanillaSand );
#}

########################################
# Pulverizer
########################################

# Copper Nugget
mods.thermalexpansion.Pulverizer.removeRecipe( thermalCopperNugget );