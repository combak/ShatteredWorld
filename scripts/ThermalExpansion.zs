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
#  <ThermalFoundation:Ore>,		/* Copper Ore to Ingot */
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
# (Mixed) Data Structures - Pulverizer Replacement
########################################################################################################################

val thermExpPulverizerReplace = [
  <minecraft:coal>,			/*  0 - Coal (Vanilla) */
  <NetherOres:tile.netherores.ore.0>,	/*  1 - Nether Coal Ore (Nether Ores) */
  <minecraft:coal_ore>,			/*  2 - Coal Ore (Vanilla) */
  <minecraft:iron_ore>,			/*  3 - Iron Ore (Vanilla) */
  <exnihilo:iron_gravel>,		/*  4 - Iron Ore Gravel (Ex Nihilo) */
  <exnihilo:iron_sand>,			/*  5 - Iron Ore Sand (Ex Nihilo) */
  <exnihilo:iron_dust>,			/*  6 - Iron Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.0:3>,	/*  7 - Nether Iron Ore (Nether Ores) */
  <exnihilo:nether_iron_gravel>,	/*  8 - Nether Iron Ore Gravel (Ex Nihilo) */
  <minecraft:iron_ingot>,		/*  9 - Iron Ingot (Vanilla) */
  <Thaumcraft:ItemNugget:16>		/* 10 - Native Iron Cluster (Thaumcraft) */
] as IItemStack[];

val thermExpPulverizerEnergy = [
  2400,					/*  0 - Coal (Vanilla) */
  3200,					/*  1 - Nether Coal Ore (Nether Ores) */  
  2400,					/*  2 - Coal Ore (Vanilla) */  
  4000,					/*  3 - Iron Ore (Vanilla) */  
  3200,					/*  4 - Iron Ore Gravel (Ex Nihilo) */  
  3200,					/*  5 - Iron Ore Sand (Ex Nihilo) */  
  3200,					/*  6 - Iron Ore Dust (Ex Nihilo) */  
  3200,					/*  7 - Nether Iron Ore (Nether Ores) */  
  3200,					/*  8 - Nether Iron Ore Gravel (Ex Nihilo) */  
  2400,					/*  9 - Iron Ingot (Vanilla) */  
  4800					/* 10 - Native Iron Cluster (Thaumcraft) */
] as int[];

val thermExpPulverizerChance = [
  15,					/*  0 - Coal (Vanilla) */
  15,					/*  1 - Nether Coal Ore (Nether Ores) */  
  25,					/*  2 - Coal Ore (Vanilla) */
  10,					/*  3 - Iron Ore (Vanilla) */  
  10,					/*  4 - Iron Ore Gravel (Ex Nihilo) */  
  10,					/*  5 - Iron Ore Sand (Ex Nihilo) */
  10,					/*  6 - Iron Ore Dust (Ex Nihilo) */
  15,					/*  7 - Nether Iron Ore (Nether Ores) */
  10,					/*  8 - Nether Iron Ore Gravel (Ex Nihilo) */  
  0,					/*  9 - Iron Ingot (Vanilla) */  
  0					/* 10 - Native Iron Cluster (Thaumcraft) */
] as int[];

val thermExpPulverizerOutput1 = [
  <bcadditions:dust:56>,		/*  0 - Coal (Vanilla) */
  <bcadditions:dust:56>*5,		/*  1 - Nether Coal Ore (Nether Ores) */  
  <minecraft:coal>*3,			/*  2 - Coal Ore (Vanilla) */  
  <bcadditions:dust:1>*2,		/*  3 - Iron Ore (Vanilla) */  
  <bcadditions:dust:1>*2,		/*  4 - Iron Ore Gravel (Ex Nihilo) */  
  <bcadditions:dust:1>*2,		/*  5 - Iron Ore Sand (Ex Nihilo) */  
  <bcadditions:dust:1>*2,		/*  6 - Iron Ore Dust (Ex Nihilo) */
  <bcadditions:dust:1>*4,		/*  7 - Nether Iron Ore (Nether Ores) */  
  <bcadditions:dust:1>*2,		/*  8 - Nether Iron Ore Gravel (Ex Nihilo) */
  <bcadditions:dust:1>,			/*  9 - Iron Ingot (Vanilla) */  
  <bcadditions:dust:1>			/* 10 - Native Iron Cluster (Thaumcraft) */
] as IItemStack[];

val thermExpPulverizerOutput2 = [
  <bcadditions:dust:63>,		/*  0 - Coal (Vanilla) */
  <minecraft:netherrack>,		/*  1 - Nether Coal Ore (Nether Ores) */  
  <bcadditions:dust:56>,		/*  2 - Coal Ore (Vanilla) */
  <bcadditions:dust:51>,		/*  3 - Iron Ore (Vanilla) */  
  <bcadditions:dust:51>,		/*  4 - Iron Ore Gravel (Ex Nihilo) */  
  <bcadditions:dust:51>,		/*  5 - Iron Ore Sand (Ex Nihilo) */  
  <bcadditions:dust:51>,		/*  6 - Iron Ore Dust (Ex Nihilo) */  
  <minecraft:netherrack>,		/*  7 - Nether Iron Ore (Nether Ores) */  
  <bcadditions:dust:51>,		/*  8 - Nether Iron Ore Gravel (Ex Nihilo) */
  null,					/*  9 - Iron Ingot (Vanilla) */  
  null					/* 10 - Native Iron Cluster (Thaumcraft) */
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

#Pulverizer Replacement
for i, replace in thermExpPulverizerReplace
{
  var energy	= thermExpPulverizerEnergy[ i ];
  var chance	= thermExpPulverizerChance[ i ];
  var output1	= thermExpPulverizerOutput1[ i ];
  var output2	= thermExpPulverizerOutput2[ i ];

  mods.thermalexpansion.Pulverizer.removeRecipe( replace );
  mods.thermalexpansion.Pulverizer.addRecipe( energy, replace, output1, output2, chance );
  
}


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

