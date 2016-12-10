import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

########################################################################################################################
# Block
########################################################################################################################
#Forest Day
val forDayLoam =  <ForestDay:gravel>;

# Applied Energistics
val appEngSkyStoneBlock	= <appliedenergistics2:tile.BlockSkyStone>;

# Vanilla
val vanillaSand = <minecraft:sand>;

#Garden Core
val gardCoreSoil                = <GardenCore:garden_soil>;

# Thermal Expansion
val thermExpFrameBasic		= <ThermalExpansion:Frame>;
val thermExpDynamoSteam		= <ThermalExpansion:Dynamo>;
val thermExpDynamoMagmatic	= <ThermalExpansion:Dynamo:1>;
val thermExpDynamoCompression	= <ThermalExpansion:Dynamo:2>;
val thermExpDynamoReactant	= <ThermalExpansion:Dynamo:3>;
val thermExpDynamoEnervation	= <ThermalExpansion:Dynamo:4>;
val thermExpActivator		= <ThermalExpansion:Device:2>;
val thermExpFrameHardened	= <ThermalExpansion:Frame:1>;
val thermExpFrameReinforced	= <ThermalExpansion:Frame:2>;
val thermExpFrameResonant	= <ThermalExpansion:Frame:3>;
val thermExpFrameTesseract      = <ThermalExpansion:Frame:10>;  
val thermExpFrameEnergyCell     = <ThermalExpansion:Frame:6>;
val thermExpMagmaCrucible       = <ThermalExpansion:Machine:4>;
val thermExpInductionsmelter    = <ThermalExpansion:Machine:3>;
val thermExpFluidTransposer     = <ThermalExpansion:Machine:5>;
val thermExpCyclicAssembler     = <ThermalExpansion:Machine:9>;
val thermExpPhytogenicInsulator = <ThermalExpansion:Machine:11>;

val thermExpFrames = [
  <ThermalExpansion:Frame>,   /* Basic */
  <ThermalExpansion:Frame:1>, /* Hardened */
  <ThermalExpansion:Frame:2>, /* Reinforced */
  <ThermalExpansion:Frame:3>, /* Resonant */
] as IItemStack[];

# EnderIO

val enderIOEnderIO              = <EnderIO:blockEnderIo>;
val enderIOCapacitorBank        = <EnderIO:blockCapBank:2>;
val enderIOTank		        = <EnderIO:blockTank>;
val enderIOBufferItem           = <EnderIO:blockBuffer>;

# Buildcraft Additions
val bcAdditionCoilLava		= <bcadditions:blockCoilLava>;

# TinkersSteel

val tSteelwBrickScorched        = <TSteelworks:HighOven:2>;

# Oredict
val odGlassHard                 = <ore:blockGlassHardened>;
val odGlass                     = <ore:blockGlass>;

########################################################################################################################
# Item
########################################################################################################################
#Vanilla
val vanillaCharcoal                 = <minecraft:coal:1>;

#Content Tweaker
val conTweakLogpile = <contenttweaker:pileOfWoodLogs>;

# Applied Energistics
val appEngSkyStoneDust = <appliedenergistics2:item.ItemMultiMaterial:45>;
val appEngProcessorLogic        = <appliedenergistics2:item.ItemMultiMaterial:22>; 

# Draconic Evolution
val dracoEvoCoreBasic           = <DraconicEvolution:draconicCore>;

# Project Red
val projectRedConductivePlate       = <ProjRed|Core:projectred.core.part:1>;

# EnderIO
val enderIOCapacitorOctadic     = <EnderIO:itemBasicCapacitor:2>;

# Thermal Expansion
val thermExpAugmentFrame        = <ThermalExpansion:augment:16>;
val thermExpServo               = <ThermalExpansion:material>;

# BuildCraft
val buildCraftChipRedstone      = <BuildCraft|Silicon:redstoneChipset>;
val buildCraftChipGold          = <BuildCraft|Silicon:redstoneChipset:2>;
val buildCraftChipDiamond       = <BuildCraft|Silicon:redstoneChipset:3>;
val buildCraftChipComp          = <BuildCraft|Silicon:redstoneChipset:6>;
val bcAdditionsDustAlu               = <bcadditions:dust:45>;
val bcAdditionsCoilLava		= <bcadditions:blockCoilLava>;

# Advanced Generators               
val advGenePowerIO                  = <advgenerators:PowerIO>;
val advGeneControlCircuit       = <advgenerators:Controller>;
val advGeneFrameIron		    = <advgenerators:IronFrame>;

val odGearSilver    = <ore:gearSilver>;
val odGearInvar     = <ore:gearInvar>;
val odGearNickel    = <ore:gearNickel>;
val odGearElectrum  = <ore:gearElectrum>;
val odGearGold      = <ore:gearGold>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odingotEnderium	= <ore:ingotEnderium>;
val odingotSignalum	= <ore:ingotSignalum>;
val odingotElectrum	= <ore:ingotElectrum>;

val odPlateAluminium	= <ore:plateAluminium>;
val odplateCopper	= <ore:plateCopper>;
val odPlateInvar	= <ore:plateInvar>;
val odPlatePlastic	= <ore:platePlastic>;

val odGearLumium	= <ore:gearLumium>;
val odGearSignalum	= <ore:gearSignalum>;

########################################################################################################################
# (Mixed) Data Structures - Pulverizer - Remove 
########################################################################################################################

val thermExpPulverizerRemove = [
  
] as IIngredient[];

########################################################################################################################
# (Mixed) Data Structures - Pulverizer - Add 
########################################################################################################################

val thermExpPulverizerAdd = [
  <Thaumcraft:ItemShard:6>,		/*  1 - Balanced Shard (Thaumcraft) */
  <ForestDay:corn>,			/*  2 - Corn (Forest Day) */
  <harvestcraft:cornItem>,		/*  3 - Corn (HarvestCraft) */
] as IItemStack[];

val thermExpPulverizerEnergy = [
  1600,					/*  1 - Balanced Shard (Thaumcraft) */
  1600,					/*  2 - Corn (Forest Day) */
  1600,					/*  3 - Corn (HarvestCraft) */

] as int[];

val thermExpPulverizerChance = [
  0,					/*  1 - Balanced Shard (Thaumcraft) */
  0,					/*  2 - Corn (Forest Day) */
  0,					/*  3 - Corn (HarvestCraft) */
] as int[];

val thermExpPulverizerOutput1 = [
  <Thaumcraft:ItemResource:14>,		/*  1 - Salis Mundis (Thaumcraft) */
  <ForestDay:nature:9>,			/*  2 - Starch (Forest Day) */
  <ForestDay:nature:9>,			/*  3 - Starch (Forest Day) */
] as IItemStack[];

val thermExpPulverizerOutput2 = [
  null,					/*  1 - Nothing */ 
  null,					/*  2 - Nothing */ 
  null,					/*  3 - Nothing */ 
] as IItemStack[];

########################################################################################################################
# (Mixed) Data Structures - Smelter - Add 
########################################################################################################################

val thermExpSmelterAddInput = [
  [ <arsmagica2:vinteumOre>, <minecraft:sand> ],				/* Vinteum Ore */
  [ <arsmagica2:vinteumOre:1>, <minecraft:sand> ],				/* Chimerite Ore */
  [ <arsmagica2:vinteumOre:2>, <minecraft:sand> ],				/* Blue Topaz Ore */
  [ <arsmagica2:vinteumOre:3>, <minecraft:sand> ],				/* Moonstone Ore */
  [ <arsmagica2:vinteumOre:4>, <minecraft:sand> ],				/* Sunstone Ore */
  
  [ <Thaumcraft:blockCustomOre>, <minecraft:sand> ],				/* Cinnabar Ore */
  [ <Thaumcraft:blockCustomOre:7>, <minecraft:sand> ],				/* Amber Bearing Ore */
  
  [ <ExtraUtilities:cobblestone_compressed:7>, <minecraft:sand> ],		/* Octuple Compressed Cobblestone */
  [ <ExtraUtilities:cobblestone_compressed:3> * 9, <Botania:manaResource:2> ],	/* Quadruple Compressed Cobblestone, Mana Diamond */ 
] as IItemStack[][];

val thermExpSmelterAddEnergyChance = [
  [ 4000, 5 ],		/* Vinteum Ore */
  [ 4000, 5 ],		/* Chimerite Ore */
  [ 4000, 5 ],		/* Blue Topaz Ore */
  [ 4000, 5 ],		/* Moonstone Ore */
  [ 4000, 5 ],		/* Sunstone Ore */
  
  [ 4000, 5 ],		/* Cinnabar Ore */
  [ 4000, 5 ],		/* Amber Bearing Ore */
  
  [ 100000, 100 ],	/* Octuple Compressed Cobblestone */
  [ 50000, 100 ],	/* Quadruple Compressed Cobblestone, Mana Diamond */ 
] as int[][];

val thermExpSmelterAddOutput = [
  [ <arsmagica2:itemOre> * 2, <arsmagica2:itemOre> ],					/* Vinteum Dust, Vinteum Dust */
  [ <arsmagica2:itemOre:4> * 2, <arsmagica2:itemOre> ],					/* Chimerite, Vinteum Dust */
  [ <arsmagica2:itemOre:5> * 2, <arsmagica2:itemOre> ],					/* Blue Topaz, Vinteum Dust */
  [ <arsmagica2:itemOre:7> * 2, <arsmagica2:itemOre> ],					/* Moonstone, Vinteum Dust */
  [ <arsmagica2:itemOre:6> * 2, <arsmagica2:itemOre> ],					/* Sunstone, Vinteum Dust */

  [ <Thaumcraft:ItemResource:3> * 2, <Thaumcraft:ItemResource:3> ],			/* Quicksilver */
  [ <Thaumcraft:ItemResource:6> * 2, <Thaumcraft:ItemResource:6> ],			/* Amber */
  
  [ <ExtraUtilities:block_bedrockium>, <Forestry:ash> * 4 ],				/* Block of Bedrockium, Ash */
  [ <ExtraUtilities:bedrockiumIngot>, <Forestry:ash> * 2 ],				/* Bedrockium Ingot, Ash */
] as IItemStack[][];

########################################################################################################################
# Machine - Induction Smelter
########################################################################################################################

# Producing Sky Stone form Sky Stone Dust
mods.thermalexpansion.Smelter.addRecipe(4000, appEngSkyStoneDust * 4, vanillaSand, appEngSkyStoneBlock, null, 20 );

# Charcoal in Smelter
mods.thermalexpansion.Smelter.addRecipe(5000, forDayLoam*2, conTweakLogpile , vanillaCharcoal*6, null, 20);

# Smelter add
for i, entry in thermExpSmelterAddInput
{ 
  var input1	= entry[ 0 ];
  var input2	= entry[ 1 ];
  var energy	= thermExpSmelterAddEnergyChance[ i ][ 0 ];
  var chance	= thermExpSmelterAddEnergyChance[ i ][ 1 ];
  var output1	= thermExpSmelterAddOutput[ i ][ 0 ];
  var output2	= thermExpSmelterAddOutput[ i ][ 1 ];
  
  mods.thermalexpansion.Smelter.addRecipe( energy, input1, input2, output1, output2, chance );
}
########################################################################################################################
# Machine - Pulverizer
########################################################################################################################

# Pulverizer remove
for remove in thermExpPulverizerRemove
{
    mods.thermalexpansion.Pulverizer.removeRecipe( remove );
}
 
# Pulverizer add
for i, replace in thermExpPulverizerAdd
{
  var energy	= thermExpPulverizerEnergy[ i ];
  var chance	= thermExpPulverizerChance[ i ];
  var output1	= thermExpPulverizerOutput1[ i ];
  var output2	= thermExpPulverizerOutput2[ i ];

  mods.thermalexpansion.Pulverizer.addRecipe( energy, replace, output1, output2, chance );
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
					[odGearGold, bcAdditionCoilLava, odGearGold], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);
recipes.remove(thermExpDynamoSteam);
recipes.addShaped
                 (thermExpDynamoSteam,[
				    [null, advGenePowerIO , null],
					[odGearSilver, bcAdditionCoilLava, odGearSilver], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);
recipes.remove(thermExpDynamoReactant);
recipes.addShaped
                 (thermExpDynamoReactant,[
				    [null, advGenePowerIO , null],
					[odGearNickel, bcAdditionCoilLava, odGearNickel], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);
recipes.remove(thermExpDynamoEnervation);
recipes.addShaped
                 (thermExpDynamoEnervation,[
				    [null, advGenePowerIO , null],
					[odGearElectrum, bcAdditionCoilLava, odGearElectrum], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);
recipes.remove(thermExpDynamoMagmatic);
recipes.addShaped
                 (thermExpDynamoMagmatic,[
				    [null, advGenePowerIO , null],
					[odGearInvar, bcAdditionCoilLava, odGearInvar], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);
					
# Machines
recipes.remove(thermExpFrameBasic);
recipes.addShaped(thermExpFrameBasic,[[advGeneFrameIron,odGlass,advGeneFrameIron],[odGlass,thermExpAugmentFrame,odGlass],[advGeneFrameIron,odGlass,advGeneFrameIron]]);

recipes.remove(thermExpFrameHardened);
recipes.addShaped(thermExpFrameHardened,[[odPlateInvar,enderIOEnderIO,odPlateInvar],[buildCraftChipRedstone,thermExpFrameBasic,buildCraftChipRedstone],[odPlateInvar,advGeneControlCircuit,odPlateInvar]]);

recipes.remove(thermExpFrameReinforced);
recipes.addShaped(thermExpFrameReinforced,[[odingotSignalum,enderIOEnderIO,odingotSignalum],[buildCraftChipGold,thermExpFrameHardened,buildCraftChipGold],[odPlateAluminium,advGeneControlCircuit,odPlateAluminium]]);

recipes.remove(thermExpFrameResonant);
recipes.addShaped(thermExpFrameResonant,[[odingotEnderium,enderIOEnderIO,odingotEnderium],[buildCraftChipDiamond,thermExpFrameReinforced,buildCraftChipDiamond],[odPlatePlastic,advGeneControlCircuit,odPlatePlastic]]);

recipes.remove(thermExpFrameTesseract);
recipes.addShaped(thermExpFrameTesseract,[[odingotEnderium,odGlassHard,odingotEnderium],[odGlassHard,dracoEvoCoreBasic,odGlassHard],[odingotEnderium,odGlassHard,odingotEnderium]]);

recipes.remove(thermExpFrameEnergyCell);
recipes.addShaped(thermExpFrameEnergyCell,[[odingotElectrum,odGlassHard,odingotElectrum],[odGlassHard,enderIOCapacitorOctadic,odGlassHard],[odingotElectrum,odGlassHard,odingotElectrum]]);

recipes.remove(thermExpInductionsmelter);
recipes.remove(thermExpMagmaCrucible);
recipes.remove(thermExpFluidTransposer);
recipes.remove(thermExpCyclicAssembler);
recipes.remove(thermExpPhytogenicInsulator);

for i , frame in thermExpFrames
{
  recipes.addShaped( thermExpInductionsmelter.withTag({
        "RSControl": 0 as byte,
        "Facing": 3,
        "Energy": 0,
        "Level": i as byte,
        "SideCache": [3, 1, 2, 2, 2, 2] as byte[],
    }), [[null,enderIOTank,null],[bcAdditionsCoilLava,frame,bcAdditionsCoilLava],[odPlateInvar,advGenePowerIO,odPlateInvar]]);
  
  recipes.addShaped( thermExpMagmaCrucible.withTag({
    "RSControl": 0 as byte,
    "Facing": 3,
    "Energy": 0,
    "Level": i as byte,
    "SideCache": [1, 1, 2, 2, 2, 2] as byte[]
  }),[[null,enderIOCapacitorBank,null],[tSteelwBrickScorched,frame,tSteelwBrickScorched],[odPlateInvar,advGenePowerIO,odPlateInvar]]);
  
  recipes.addShaped( thermExpFluidTransposer.withTag({
    "RSControl": 0 as byte,
    "Facing": 3, 
    "Energy": 0, 
    "Level": i as byte,
    "SideCache": [3, 1, 2, 2, 2, 2] as byte[]
  }),[[null,enderIOTank,null],[thermExpServo,frame,thermExpServo],[odplateCopper,advGenePowerIO,odplateCopper]]);
  
  recipes.addShaped( thermExpCyclicAssembler.withTag({
    "RSControl": 0 as byte,
    "Facing": 3,
    "Energy": 0,
    "Level": i as byte,
    "SideCache": [1, 1, 2, 2, 2, 2] as byte[]
  }),[[null,enderIOBufferItem,null],[appEngProcessorLogic,frame,buildCraftChipRedstone],[odplateCopper,advGenePowerIO,odplateCopper]]);
  
  recipes.addShaped( thermExpPhytogenicInsulator.withTag({
    "RSControl": 0 as byte,
    "Facing": 3,
    "Energy": 0,
    "Level": i as byte,
    "SideCache": [3, 1, 2, 2, 2, 2] as byte[]
  }),[[null,odGearLumium,null],[gardCoreSoil,frame,gardCoreSoil],[odGearSignalum,advGenePowerIO,odGearSignalum]]);
}
