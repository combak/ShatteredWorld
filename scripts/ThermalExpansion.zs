import minetweaker.item.IItemStack;

########################################################################################################################
# Block
########################################################################################################################

# Applied Energistics
val appEngSkyStoneBlock	= <appliedenergistics2:tile.BlockSkyStone>;

# Vanilla
val vanillaSand = <minecraft:sand>;

# Thermal Expansion
val thermExpFrameBasic		= <ThermalExpansion:Frame>;
val thermExpDynamoCompression	= <ThermalExpansion:Dynamo:2>;
val thermExpDynamoSteam		= <ThermalExpansion:Dynamo>;
val thermExpDynamoReactant	= <ThermalExpansion:Dynamo:3>;
val thermExpDynamoEnervation	= <ThermalExpansion:Dynamo:4>;
val thermExpDynamoMagmatic	= <ThermalExpansion:Dynamo:5>;
val thermExpActivator		= <ThermalExpansion:Device:2>;
# Buildcraft Additions
val bcAdditionCoilLava		= <bcadditions:blockCoilLava>;
# ExNihilo
val exnihiloAluList = [ 
  <exnihilo:aluminum_gravel>, 
  <exnihilo:aluminum_sand>, 
  <exnihilo:aluminum_dust> 
] as IItemStack[]; /* List of Alu Blocks of ExNihilo */

########################################################################################################################
# Item
########################################################################################################################

# Applied Energistics
val appEngSkyStoneDust = <appliedenergistics2:item.ItemMultiMaterial:45>;

# Thermal Foundation
val thermFoundGearSilver            = <ThermalFoundation:material:130>;
val thermFoundGearInvar             = <ThermalFoundation:material:136>;
val thermFoundGearFerrous           = <ThermalFoundation:material:132>;
val thermFoundGearElectrum          = <ThermalFoundation:material:135>;

# Project Red
val projectRedConductivePlate       = <ProjRed|Core:projectred.core.part:1>;

# BuildCraft
val buildcraftGearGold              = <BuildCraft|Core:goldGearItem>;

val bcAdditionsDustAlu               = <bcadditions:dust:45>;

# Advanced Generators               
val advGenePowerIO                  = <advgenerators:PowerIO>;

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
  <ThermalDynamics:ThermalDynamics_16>,		/* 0 - Temperate Fluiduct (Opaque) to Copper Nuggets */
  <ThermalDynamics:ThermalDynamics_16:1>,	/* 1 - Temperate Fluiduct to Copper Nuggets */
  <minecraft:wheat>				/* 2 - Wheat (Vanilla) to Flour (AppEng2) */
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

# Add ExNihilo Alu Blocks zu Pulverizer (oreGravel, oreSand, oreDust)
for i, item in exnihiloAluList
{ 
  mods.thermalexpansion.Pulverizer.addRecipe(3200, item, bcAdditionsDustAlu * 2, null , 0);
}

########################################################################################################################
# Custom Recipes Shaped
########################################################################################################################

# Remove Activator 
recipes.remove( thermExpActivator );

# RF Generators
recipes.remove(thermExpDynamoCompression);
recipes.addShaped
                 (thermExpDynamoCompression,[
				    [null, advGenePowerIO , null],
					[buildcraftGearGold, bcAdditionCoilLava, buildcraftGearGold], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);
recipes.remove(thermExpDynamoSteam);
recipes.addShaped
                 (thermExpDynamoSteam,[
				    [null, advGenePowerIO , null],
					[thermFoundGearSilver, bcAdditionCoilLava, thermFoundGearSilver], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);
recipes.remove(thermExpDynamoReactant);
recipes.addShaped
                 (thermExpDynamoReactant,[
				    [null, advGenePowerIO , null],
					[thermFoundGearFerrous, bcAdditionCoilLava, thermFoundGearFerrous], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);
recipes.remove(thermExpDynamoEnervation);
recipes.addShaped
                 (thermExpDynamoEnervation,[
				    [null, advGenePowerIO , null],
					[thermFoundGearElectrum, bcAdditionCoilLava, thermFoundGearElectrum], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);
# Geht noch nicht
#recipes.remove(thermExpDynamoMagmatic);
#recipes.addShaped
#                 (thermExpDynamoMagmatic,[
#				    [null, advGenePowerIO , null],
#					[thermFoundGearInvar, bcAdditionCoilLava, thermFoundGearInvar], 
#					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);

