#####################################################################################################################################
# Blocks
#####################################################################################################################################

# Vanilla
val vanillaCobblestone              = <minecraft:cobblestone>;
val vanillaTNT                      = <minecraft:tnt>;
val obsidian         				= <minecraft:obsidian>;

# Buildcraft
val buildcraftHopper                = <BuildCraft|Factory:blockHopper>;

# Buildcraft Additions
val bcAdditionHeatedFurnace         = <bcadditions:blockHeatedFurnace>;
val bcAdditionCoilBasic             = <bcadditions:blockCoilBasic>;
val bcAdditionCoilLava              = <bcadditions:blockCoilLava>;

# Botany
val botanyCeramicDeepPink           = <Botany:ceramic:21>;

# EnderIO
val enderioChassis                  = <EnderIO:itemMachinePart>;
val enderioTank                     = <EnderIO:blockTank>;
val enderioTankPressurized          = <EnderIO:blockTank:1>;
val enderioFusedQuartz              = <EnderIO:blockFusedQuartz>;
val enderioEnchanter                = <EnderIO:blockEnchanter>;
val enderioSolarpanelsmall          = <EnderIO:blockSolarPanel>;

# Extra Utilities
val extUtilGeneratorSurvivalist     = <ExtraUtilities:generator>;
val extUtilGeneratorFurnace         = <ExtraUtilities:generator:1>;
val extUtilGeneratorLava            = <ExtraUtilities:generator:2>;
val extUtilGeneratorEnder           = <ExtraUtilities:generator:3>;
val extUtilGeneratorHeatedRedstone  = <ExtraUtilities:generator:4>;
val extUtilGeneratorCulinary        = <ExtraUtilities:generator:5>;
val extUtilGeneratorPotion         = <ExtraUtilities:generator:6>;
val extUtilGeneratorSolar           = <ExtraUtilities:generator:7>;
val extUtilGeneratorTNT             = <ExtraUtilities:generator:8>;
val extUtilGeneratorPink            = <ExtraUtilities:generator:9>;
val extUtilGeneratorHighTemp        = <ExtraUtilities:generator:10>; 
val extUtilGeneratorNether          = <ExtraUtilities:generator:11>;
val extUtilGlassThickened           = <ExtraUtilities:decorativeBlock2>;
val extUtilObsidianInfused          = <ExtraUtilities:decorativeBlock1:1>;
val extUtilMatrix                   = <ExtraUtilities:decorativeBlock1:12>;

# Forest Day
val vanillaFurnace                  = <minecraft:furnace>;

# Tinkers Construct
val tConstructSlabSeared            = <TConstruct:SearedSlab>;

#####################################################################################################################################
# Items
#####################################################################################################################################

# Vanilla
val vanillaSkullWither              = <minecraft:skull:1>;
val vanillaNetherStar               = <minecraft:nether_star>;

# Advanced Generators               
val advGenePowerIO                  = <advgenerators:PowerIO>;

# EnderIO
val enderioPulsatingIronNugget      = <EnderIO:itemMaterial:3>;

# Project Red
val projectRedConductivePlate       = <ProjRed|Core:projectred.core.part:1>;

#####################################################################################################################################
# Custom Recipes Shaped
#####################################################################################################################################

# RF Generators
recipes.remove( extUtilGeneratorSurvivalist );
recipes.addShaped( extUtilGeneratorSurvivalist, [ [ vanillaCobblestone, advGenePowerIO , vanillaCobblestone ], [ projectRedConductivePlate, bcAdditionCoilBasic, projectRedConductivePlate ], [ vanillaCobblestone, vanillaFurnace, vanillaCobblestone ] ]);

recipes.remove( extUtilGeneratorFurnace );
recipes.addShaped( extUtilGeneratorFurnace, [ [ tConstructSlabSeared, advGenePowerIO , tConstructSlabSeared ], [ projectRedConductivePlate, bcAdditionCoilBasic, projectRedConductivePlate ], [ enderioChassis, vanillaFurnace, enderioChassis ] ]);

recipes.remove( extUtilGeneratorLava );
recipes.addShaped( extUtilGeneratorLava, [ [ enderioTankPressurized, advGenePowerIO , enderioTankPressurized], [ projectRedConductivePlate, bcAdditionCoilBasic, projectRedConductivePlate ], [ enderioChassis, vanillaFurnace, enderioChassis ] ]);

recipes.remove( extUtilGeneratorEnder );
recipes.addShaped( extUtilGeneratorEnder, [ [ enderioPulsatingIronNugget, advGenePowerIO , enderioPulsatingIronNugget ], [ projectRedConductivePlate, bcAdditionCoilBasic, projectRedConductivePlate ], [ extUtilObsidianInfused, vanillaFurnace, extUtilObsidianInfused ] ]);

recipes.remove( extUtilGeneratorCulinary );
recipes.addShaped( extUtilGeneratorCulinary, [ [ buildcraftHopper, advGenePowerIO , buildcraftHopper], [ projectRedConductivePlate, extUtilGeneratorSurvivalist, projectRedConductivePlate ], [ enderioChassis, vanillaFurnace, enderioChassis ] ]);

recipes.remove( extUtilGeneratorPotion );
recipes.addShaped( extUtilGeneratorPotion, [ [ obsidian , advGenePowerIO , obsidian  ], [ projectRedConductivePlate, enderioEnchanter, projectRedConductivePlate ], [ enderioChassis, vanillaFurnace, enderioChassis ] ]);

recipes.remove( extUtilGeneratorSolar );
recipes.addShaped( extUtilGeneratorSolar, [ [ enderioFusedQuartz, advGenePowerIO , enderioFusedQuartz ], [ projectRedConductivePlate, extUtilMatrix, projectRedConductivePlate ], [ enderioSolarpanelsmall, vanillaFurnace, enderioSolarpanelsmall ] ]);

recipes.remove( extUtilGeneratorTNT );
recipes.addShaped( extUtilGeneratorTNT, [ [ vanillaTNT, advGenePowerIO , vanillaTNT ], [ projectRedConductivePlate, bcAdditionCoilBasic, projectRedConductivePlate ], [ enderioChassis, vanillaFurnace, enderioChassis ] ]);

recipes.remove( extUtilGeneratorPink );
recipes.addShaped( extUtilGeneratorPink, [ [ botanyCeramicDeepPink, advGenePowerIO , botanyCeramicDeepPink ], [ projectRedConductivePlate, extUtilGeneratorSurvivalist, projectRedConductivePlate ], [ enderioChassis, vanillaFurnace, enderioChassis ] ]);

recipes.remove( extUtilGeneratorHighTemp );
recipes.addShaped( extUtilGeneratorHighTemp, [ [ bcAdditionCoilLava, advGenePowerIO , bcAdditionCoilLava], [ projectRedConductivePlate, extUtilGeneratorFurnace, projectRedConductivePlate ], [ enderioChassis, bcAdditionHeatedFurnace, enderioChassis ] ]);

recipes.remove( extUtilGeneratorNether );
recipes.addShaped( extUtilGeneratorNether, [ [ vanillaSkullWither, advGenePowerIO , vanillaSkullWither ], [ projectRedConductivePlate, vanillaNetherStar, projectRedConductivePlate ], [ enderioChassis, vanillaFurnace, enderioChassis ] ]);

recipes.remove( extUtilGeneratorHeatedRedstone );				 
recipes.addShaped( extUtilGeneratorHeatedRedstone, [ [ bcAdditionCoilLava, advGenePowerIO , bcAdditionCoilLava ], [ projectRedConductivePlate, extUtilGeneratorLava, projectRedConductivePlate ], [ enderioTankPressurized, bcAdditionHeatedFurnace, enderioTankPressurized ] ]);
