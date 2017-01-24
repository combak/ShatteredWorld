import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

########################################################################################################################
# Block
########################################################################################################################

# Forest Day
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

########################################################################################################################
# Item
########################################################################################################################

# Vanilla
val vanillaCharcoal                 = <minecraft:coal:1>;
val vanillaRedstone                 = <minecraft:redstone>;

# Content Tweaker
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

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odingotEnderium	= <ore:ingotEnderium>;
val odingotSignalum	= <ore:ingotSignalum>;
val odingotElectrum	= <ore:ingotElectrum>;
val odIngotAluminium    = <ore:ingotAluminium>;

val odPlateAluminium	= <ore:plateAluminium>;
val odplateCopper	= <ore:plateCopper>;
val odPlateInvar	= <ore:plateInvar>;
val odPlatePlastic	= <ore:platePlastic>;

val odGearLumium	= <ore:gearLumium>;
val odGearSignalum	= <ore:gearSignalum>;

val odGearSilver    = <ore:gearSilver>;
val odGearInvar     = <ore:gearInvar>;
val odGearNickel    = <ore:gearNickel>;
val odGearElectrum  = <ore:gearElectrum>;
val odGearGold      = <ore:gearGold>;

val odGlassHard                 = <ore:blockGlassHardened>;
val odGlass                     = <ore:blockGlass>;

########################################################################################################################
# (Mixed) Data Structures - Sawmill - Remove
########################################################################################################################
val thermExpSawmillRemove = [
	<harvestcraft:pamMaple>,    /* 2 Maple Wood (Pams HarvestCraft) */
	<harvestcraft:pamPaperbark> /* 3 Paper Wood (Pams HarvestCraft) */
] as IIngredient[];

########################################################################################################################
# (Mixed) Data Structures - Sawmill -Add
########################################################################################################################
val thermExpSawmillAdd    = [
    <Forestry:logs:22>,          /* 1 Maple Wood (Forestry)          */
	<harvestcraft:pamMaple>,     /* 2 Maple Wood (Pams HarvestCraft) */
	<harvestcraft:pamPaperbark>, /* 3 Paper Wood (Pams HarvestCraft) */
	<Forestry:logs:16>,          /* 4 Mahoe Wood (Forestry)          */
	<Forestry:logs:17>,          /* 5 Poplar Wood(Forestry)          */
	<Forestry:logs:18>,          /* 6 Palm Wood  (Foresty)           */
	<Forestry:logs:19>,          /* 7 Papaya Wood(Forestry)          */
	<Forestry:logs:20>,          /* 8 Pine Wood (Forestry)           */
	<Forestry:logs:21>,          /* 9 Plum Wood (Forestry)           */
	<Forestry:logs:23>,          /*10 Citrus Wood (Forestry)         */
	<Forestry:logs:24>,          /*11 Sequioa Wood (Forestry)        */
	<Forestry:logs:25>,          /*12 Ipe Wood (Forestry)            */
	<Forestry:logs:26>,          /*13Padauk Wood (Forestry)          */
	<Forestry:logs:27>,          /*14Cocobolo Wood (Forestry)        */
	<Forestry:logs:28>           /*15Zebra Wood (Forestry)           */	
] as IItemStack[];

val thermExpSawmillEnergy = [
800,                             /* 1 Maple Wood (Forestry)          */
800,                             /* 2 Maple Wood (Pams HarvestCraft) */
800,                             /* 3 Paper Wood (Pams HarvestCraft) */
800,                             /* 4 Mahoe Wood (Forestry)          */
800,	                         /* 5 Poplar Wood(Forestry)          */
800,	                         /* 6 Palm Wood  (Foresty)           */
800,	                         /* 7 Papaya Wood(Forestry)          */
800,	                         /* 8 Pine Wood (Forestry)           */
800,                             /* 9 Plum Wood (Forestry)           */
800,	                         /*10 Citrus Wood (Forestry)         */
800,                             /*11 Sequioa Wood (Forestry)        */
800,	                         /*12 Ipe Wood (Forestry)            */
800,	                         /*13Padauk Wood (Forestry)          */
800,	                         /*14Cocobolo Wood (Forestry)        */
800,	                         /*15Zebra Wood (Forestry)           */       
]  as int[];

val thermExpSawmillChance =[
10,                              /* 1 Maple Wood (Forestry)          */
10,                              /* 2 Maple Wood (Pams HarvestCraft) */
5,                               /* 3 Paper Wood (Pams HarvestCraft) */
100,                             /* 4 Mahoe Wood (Forestry)          */
100,	                         /* 5 Poplar Wood(Forestry)          */
100,	                         /* 6 Palm Wood  (Foresty)           */
100,	                         /* 7 Papaya Wood(Forestry)          */
100,	                         /* 8 Pine Wood (Forestry)           */
100,                             /* 9 Plum Wood (Forestry)           */
100,	                         /*10 Citrus Wood (Forestry)         */
100,                             /*11 Sequioa Wood (Forestry)        */
100,	                         /*12 Ipe Wood (Forestry)            */
100,	                         /*13Padauk Wood (Forestry)          */
100,	                         /*14Cocobolo Wood (Forestry)        */
100,	                         /*15Zebra Wood (Forestry)           */
] as int[];

val thermExpSawmillOutput1 = [
<Forestry:planks:22>*6,         /* 1 Maple Planks (Forestry)         */
<minecraft:planks:1>*6,         /* 2 Spruce Planks (Minecraft)       */
<minecraft:planks:3>*6,         /* 3 Jungle Planks (Minecraft)       */
<Forestry:planks:16>*6,         /* 4 Mahoe Planks (Forestry)         */
<Forestry:planks:17>*6,         /* 5 Poplar Planks (Forestry)        */
<Forestry:planks:18>*6,         /* 6 Palm Planks (Forestry)          */
<Forestry:planks:19>*6,         /* 7 Papaya Planks (Forestry)        */
<Forestry:planks:20>*6,         /* 8 Pine Planks (Forestry)          */
<Forestry:planks:21>*6,         /* 9 Plum Planks(Forestry)           */
<Forestry:planks:23>*6,         /*10 Citrus Planks (Forestry)        */
<Forestry:planks:24>*6,         /*11 Giant Sequioa (Forestry)        */
<Forestry:planks:25>*6,         /*12 Ipe Planks (Forestry)           */
<Forestry:planks:26>*6,         /*13 Padauk (Forestry)               */
<Forestry:planks:27>*6,         /*14 Cocobolo (Forestry)             */
<Forestry:planks:28>*6          /*15 Zebra Planks                    */
] as IItemStack[];

val thermExpSawmillOutput2 =[
<harvestcraft:maplesyrupItem>,   /*1 MapleSyrup (Pams HarvestCraft)  */
<harvestcraft:maplesyrupItem>,   /*2 MapleSyrup (Pams HarvestCraft)  */
<minecraft:paper>,               /*3 Paper      (Minecraft)          */
<ThermalExpansion:material:512>, /*4 Sawdust    (Thermal Expansion)  */
<ThermalExpansion:material:512>, /*5 Sawdust    (Thermal Expansion)  */
<ThermalExpansion:material:512>, /*6 Sawdust    (Thermal Expansion)  */
<ThermalExpansion:material:512>, /*7 Sawdust    (Thermal Expansion)  */
<ThermalExpansion:material:512>, /*8 Sawdust    (Thermal Expansion)  */
<ThermalExpansion:material:512>, /*9 Sawdust    (Thermal Expansion)  */
<ThermalExpansion:material:512>, /*10Sawdust    (Thermal Expansion)  */
<ThermalExpansion:material:512>, /*11Sawdust    (Thermal Expansion)  */
<ThermalExpansion:material:512>, /*12Sawdust    (Thermal Expansion)  */
<ThermalExpansion:material:512>, /*13Sawdust    (Thermal Expansion)  */
<ThermalExpansion:material:512>, /*14Sawdust    (Thermal Expansion)  */
<ThermalExpansion:material:512>, /*15Sawdust    (Thermal Expansion)  */
] as IItemStack[];
  

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
  <exnihilo:aluminum_dust>  /*4 - Aluminumdust (Ex Nihilo) */
] as IItemStack[];

val thermExpPulverizerEnergy = [
  1600,					/*  1 - Balanced Shard (Thaumcraft) */
  1600,					/*  2 - Corn (Forest Day) */
  1600,					/*  3 - Corn (HarvestCraft) */
  3200,                 /*  4 - Aluminumdust (Ex Nihilo) */

] as int[];

val thermExpPulverizerChance = [
  0,					/*  1 - Balanced Shard (Thaumcraft) */
  0,					/*  2 - Corn (Forest Day) */
  0,					/*  3 - Corn (HarvestCraft) */
  100,                    /*  4 - Aluminumdust (Ex Nihilo) */
] as int[];

val thermExpPulverizerOutput1 = [
  <Thaumcraft:ItemResource:14>,		/*  1 - Salis Mundis (Thaumcraft) */
  <ForestDay:nature:9>,			/*  2 - Starch (Forest Day) */
  <ForestDay:nature:9>,			/*  3 - Starch (Forest Day) */
  <TConstruct:materials:40> * 2         /*  4 - Alumimundust (Tinkers Construct) */
] as IItemStack[];

val thermExpPulverizerOutput2 = [
  null,					/*  1 - Nothing */ 
  null,					/*  2 - Nothing */ 
  null,					/*  3 - Nothing */
  null,                                 /*  4 - Nothing */
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
# Machine - Crucible
########################################################################################################################

# Increase lava production costs
mods.thermalexpansion.Crucible.removeRecipe( <minecraft:cobblestone> );
mods.thermalexpansion.Crucible.removeRecipe( <minecraft:stone> );
mods.thermalexpansion.Crucible.removeRecipe( <minecraft:obsidian> );
mods.thermalexpansion.Crucible.removeRecipe( <minecraft:netherrack> );

mods.thermalexpansion.Crucible.addRecipe( 320000, <minecraft:cobblestone>, <liquid:lava> * 250 );
mods.thermalexpansion.Crucible.addRecipe( 300000, <minecraft:stone>, <liquid:lava> * 250 );
mods.thermalexpansion.Crucible.addRecipe( 240000, <minecraft:obsidian>, <liquid:lava> * 250 );
mods.thermalexpansion.Crucible.addRecipe( 230000, <minecraft:netherrack>, <liquid:lava> * 250 );

########################################################################################################################
# Machine - Sawmill
########################################################################################################################
for remove in thermExpSawmillRemove
{
    mods.thermalexpansion.Sawmill.removeRecipe( remove );
}
for i, replace in thermExpSawmillAdd
{
  var energy	= thermExpSawmillEnergy[ i ];
  var chance	= thermExpSawmillChance[ i ];
  var output1	= thermExpSawmillOutput1[ i ];
  var output2	= thermExpSawmillOutput2[ i ];

  mods.thermalexpansion.Sawmill.addRecipe( energy, replace, output1, output2, chance );
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

recipes.addShaped(thermExpServo ,[[null,odIngotAluminium,null],[odGlass,vanillaRedstone,odGlass],[null,odIngotAluminium,null]]);

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
