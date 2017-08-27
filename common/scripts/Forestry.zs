import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

# Forestry
val forestryEngineClockwork	= <Forestry:engine:1>;
val forestryEnginePeat		= <Forestry:engine:2>;
val forestryEngineBiogas	= <Forestry:engine:4>;

# EnderIO
val enderioChassis		= <EnderIO:itemMachinePart>;

########################################################################################################################
# Items
########################################################################################################################

# BuildCraft
val buildCraftPipePowerStone        = <BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>;
val buildCraftPipePowerSandstone    = <BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>;
val buildCraftPipePowerEmerald      = <BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>;

# Thermal Expansion
val thermExpTransmissionCoil        = <ThermalExpansion:material:2>;

########################################################################################################################
# (Mixed) Data Structures - Forestry Wood
########################################################################################################################

val forestryWoods = [
  [ <Forestry:logs>, <Forestry:planks> ],				/*  0 - Larch */
  [ <Forestry:logs:1>, <Forestry:planks:1> ],				/*  1 - Teak */
  [ <Forestry:logs:2>, <Forestry:planks:2> ],				/*  2 - Acacia */
  [ <Forestry:logs:3>, <Forestry:planks:3> ],				/*  3 - Lime */
  [ <Forestry:logs:4>, <Forestry:planks:4> ],				/*  4 - Chestnut */
  [ <Forestry:logs:5>, <Forestry:planks:5> ],				/*  5 - Wenge */
  [ <Forestry:logs:6>, <Forestry:planks:6> ],				/*  6 - Baobab */
  [ <Forestry:logs:7>, <Forestry:planks:7> ],				/*  7 - Sequoia */
  [ <Forestry:logs:8>, <Forestry:planks:8> ],				/*  8 - Kapok */
  [ <Forestry:logs:9>, <Forestry:planks:9> ],				/*  9 - Ebony */
  [ <Forestry:logs:10>, <Forestry:planks:10> ],				/* 10 - Mahogany */
  [ <Forestry:logs:11>, <Forestry:planks:11> ],				/* 11 - Balsa */
  [ <Forestry:logs:12>, <Forestry:planks:12> ],				/* 12 - Willow */
  [ <Forestry:logs:13>, <Forestry:planks:13> ],				/* 13 - Walnut */
  [ <Forestry:logs:14>, <Forestry:planks:14> ],				/* 14 - Greenheart */
  [ <Forestry:logs:15>, <Forestry:planks:15> ],				/* 15 - Cherry */
  [ <Forestry:logs:16>, <Forestry:planks:16> ],				/* 16 - Mahoe */
  [ <Forestry:logs:17>, <Forestry:planks:17> ],				/* 17 - Poplar */
  [ <Forestry:logs:18>, <Forestry:planks:18> ],				/* 18 - Palm */
  [ <Forestry:logs:19>, <Forestry:planks:19> ],				/* 19 - Papaya */
  [ <Forestry:logs:20>, <Forestry:planks:20> ],				/* 20 - Pine */
  [ <Forestry:logs:21>, <Forestry:planks:21> ],				/* 21 - Plum */
  [ <Forestry:logs:22>, <Forestry:planks:22> ],				/* 22 - Maple */
  [ <Forestry:logs:23>, <Forestry:planks:23> ],				/* 23 - Citrus */
  [ <Forestry:logs:24>, <Forestry:planks:24> ],				/* 24 - Giant Sequoia */
  [ <Forestry:logs:25>, <Forestry:planks:25> ],				/* 25 - Ipe */
  [ <Forestry:logs:26>, <Forestry:planks:26> ],				/* 26 - Padauk */
  [ <Forestry:logs:27>, <Forestry:planks:27> ],				/* 27 - Cocobolo */
  [ <Forestry:logs:28>, <Forestry:planks:28> ],				/* 28 - Zebrawood */
  
  [ <Forestry:logsFireproof>, <Forestry:planksFireproof> ],		/* 29 - Larch */
  [ <Forestry:logsFireproof:1>, <Forestry:planksFireproof:1> ],		/* 30 - Teak */
  [ <Forestry:logsFireproof:2>, <Forestry:planksFireproof:2> ],		/* 31 - Acacia */
  [ <Forestry:logsFireproof:3>, <Forestry:planksFireproof:3> ],		/* 32 - Lime */
  [ <Forestry:logsFireproof:4>, <Forestry:planksFireproof:4> ],		/* 33 - Chestnut */
  [ <Forestry:logsFireproof:5>, <Forestry:planksFireproof:5> ],		/* 34 - Wenge */
  [ <Forestry:logsFireproof:6>, <Forestry:planksFireproof:6> ],		/* 35 - Baobab */
  [ <Forestry:logsFireproof:7>, <Forestry:planksFireproof:7> ],		/* 36 - Sequoia */
  [ <Forestry:logsFireproof:8>, <Forestry:planksFireproof:8> ],		/* 37 - Kapok */
  [ <Forestry:logsFireproof:9>, <Forestry:planksFireproof:9> ],		/* 38 - Ebony */
  [ <Forestry:logsFireproof:10>, <Forestry:planksFireproof:10> ],	/* 39 - Mahogany */
  [ <Forestry:logsFireproof:11>, <Forestry:planksFireproof:11> ],	/* 40 - Balsa */
  [ <Forestry:logsFireproof:12>, <Forestry:planksFireproof:12> ],	/* 41 - Willow */
  [ <Forestry:logsFireproof:13>, <Forestry:planksFireproof:13> ],	/* 42 - Walnut */
  [ <Forestry:logsFireproof:14>, <Forestry:planksFireproof:14> ],	/* 43 - Greenheart */
  [ <Forestry:logsFireproof:15>, <Forestry:planksFireproof:15> ],	/* 44 - Cherry */
  [ <Forestry:logsFireproof:16>, <Forestry:planksFireproof:16> ],	/* 45 - Mahoe */
  [ <Forestry:logsFireproof:17>, <Forestry:planksFireproof:17> ],	/* 46 - Poplar */
  [ <Forestry:logsFireproof:18>, <Forestry:planksFireproof:18> ],	/* 47 - Palm */
  [ <Forestry:logsFireproof:19>, <Forestry:planksFireproof:19> ],	/* 48 - Papaya */
  [ <Forestry:logsFireproof:20>, <Forestry:planksFireproof:20> ],	/* 49 - Pine */
  [ <Forestry:logsFireproof:21>, <Forestry:planksFireproof:21> ],	/* 50 - Plum */
  [ <Forestry:logsFireproof:22>, <Forestry:planksFireproof:22> ],	/* 51 - Maple */
  [ <Forestry:logsFireproof:23>, <Forestry:planksFireproof:23> ],	/* 52 - Citrus */
  [ <Forestry:logsFireproof:24>, <Forestry:planksFireproof:24> ],	/* 53 - Giant Sequoia */
  [ <Forestry:logsFireproof:25>, <Forestry:planksFireproof:25> ],	/* 54 - Ipe */
  [ <Forestry:logsFireproof:26>, <Forestry:planksFireproof:26> ],	/* 55 - Padauk */
  [ <Forestry:logsFireproof:27>, <Forestry:planksFireproof:27> ],	/* 56 - Cocobolo */
  [ <Forestry:logsFireproof:28>, <Forestry:planksFireproof:28> ]	/* 57 - Zebrawood */  
]as IItemStack[][];

######################################################################################################################
# Oredict
######################################################################################################################

val odIngotSilver                   = <ore:ingotSilver>;
val odIngotGildedRedMetal           = <ore:ingotGildedRedMetal>;
val odIngotAluminum                 = <ore:ingotAluminum>;

########################################################################################################################
# Custom Crafting Recipes - Shaped
########################################################################################################################

# RF Generators
recipes.remove( forestryEngineClockwork);
recipes.addShaped(forestryEngineClockwork, [ [ odIngotSilver, odIngotSilver, odIngotSilver ], [ null, enderioChassis, null ], [ buildCraftPipePowerStone, thermExpTransmissionCoil, buildCraftPipePowerStone] ]);

recipes.remove(forestryEnginePeat);
recipes.addShaped( forestryEnginePeat, [ [ odIngotAluminum, odIngotAluminum, odIngotAluminum ], [ null, enderioChassis, null ], [ buildCraftPipePowerSandstone,thermExpTransmissionCoil, buildCraftPipePowerSandstone ]]);

recipes.remove(forestryEngineBiogas);
recipes.addShaped( forestryEngineBiogas, [ [ odIngotGildedRedMetal, odIngotGildedRedMetal, odIngotGildedRedMetal ], [ null, enderioChassis, null ], [ buildCraftPipePowerEmerald, thermExpTransmissionCoil, buildCraftPipePowerEmerald ]]);

########################################################################################################################
# Custom Crafting Recipes - Shapeless
########################################################################################################################

# 1 Log = 2 Planks
for entry in forestryWoods
{
  var log	= entry[ 0 ];
  var plank	= entry[ 1 ];

  # 1 Log = 2 Planks
  recipes.remove( plank );
  recipes.addShapeless( plank * 2, [ log  ] );  
}
