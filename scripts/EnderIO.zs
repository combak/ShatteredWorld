import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################
# BC Additions
val bcAdditionCoilBasic             = <bcadditions:blockCoilBasic>;

# EnderIO
val enderioGeneratorStirling        = <EnderIO:blockStirlingGenerator>;
val enderioGeneratorCombustion      = <EnderIO:blockCombustionGenerator>;
val enderioGeneratorZombie          = <EnderIO:blockZombieGenerator>;
val enderioSolarpanelsmall          = <EnderIO:blockSolarPanel>;
val enderioSolarpanel               = <EnderIO:blockSolarPanel:1>;
val enderioChassis                  = <EnderIO:itemMachinePart>;
val enderioTank                     = <EnderIO:blockTank>;

# Forestry
val ForestryGlassBlue               = <Forestry:stained:11>;

# Extra Utilities
val extUtilGlassThickened           = <ExtraUtilities:decorativeBlock2>;

# Thermal Expansion
val thermExpGlassLumiumHardened     = <ThermalExpansion:Glass:1>;

# Vanilla
val vanillaIronBar                  = <minecraft:iron_bars>;
val vanillaFurnace                  = <minecraft:furnace>;

########################################################################################################################
# Items
########################################################################################################################

val enderioBasicGear 		= <EnderIO:itemMachinePart:1>;
val enderioZombieElectrode      = <EnderIO:itemFrankenSkull>;
val enderioVibrantCrystal   = <EnderIO:itemMaterial:6>;

# Forest Day
val forestDayWoodGear = <ForestDay:item.gearWood:1>;

# Advanced Generators               
val advGenePowerIO                  = <advgenerators:PowerIO>;

# Project Red
val projectRedConductivePlate       = <ProjRed|Core:projectred.core.part:1>;
val projectRedChipEnergized         = <ProjRed|Core:projectred.core.part:8>;
val projectRedChipSilicon           = <ProjRed|Core:projectred.core.part:7>;

# Buildcraft
val buildcraftGearIron              = <BuildCraft|Core:ironGearItem>;
val buildcraftFluidPipeIron         = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>;
val buildCraftChipPulsating         = <BuildCraft|Silicon:redstoneChipset:4>;
val buildCraftChipComp              = <BuildCraft|Silicon:redstoneChipset:6>;

# Redstone Arsenal
val rsArsenalFluxCrystal            = <RedstoneArsenal:material:96>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odCobblestone = <ore:cobblestone>;
val odAluminumIngot                 = <ore:ingotAluminum>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Changed Gear Crafting
recipes.remove( enderioBasicGear );
recipes.addShaped( enderioBasicGear, [ [ null, odCobblestone, null ], [ odCobblestone, forestDayWoodGear, odCobblestone ], [ null, odCobblestone, null ] ]);

# Changed Chassis
recipes.remove ( enderioChassis );
recipes.addShaped( enderioChassis, [ [ vanillaIronBar, odAluminumIngot,vanillaIronBar ],[ odAluminumIngot, bcAdditionCoilBasic, odAluminumIngot ],[ vanillaIronBar, odAluminumIngot, vanillaIronBar ] ]);

# RF Generators
recipes.remove(enderioGeneratorStirling);
recipes.addShaped( enderioGeneratorStirling, [ [ bcAdditionCoilBasic, advGenePowerIO , bcAdditionCoilBasic ], [ projectRedConductivePlate, buildcraftGearIron, projectRedConductivePlate ], [ enderioChassis, vanillaFurnace, enderioChassis ] ]);				 

recipes.remove(enderioGeneratorCombustion);				 
recipes.addShaped( enderioGeneratorCombustion, [ [ bcAdditionCoilBasic, advGenePowerIO , bcAdditionCoilBasic ], [ projectRedConductivePlate, buildcraftFluidPipeIron, projectRedConductivePlate ], [ enderioTank, vanillaFurnace, enderioTank ] ]);

recipes.remove(enderioGeneratorZombie);				 
recipes.addShaped( enderioGeneratorZombie, [ [ bcAdditionCoilBasic, advGenePowerIO , bcAdditionCoilBasic ], [ projectRedConductivePlate, enderioZombieElectrode, projectRedConductivePlate ], [ extUtilGlassThickened, vanillaFurnace, extUtilGlassThickened ] ]);

recipes.remove(enderioSolarpanelsmall);
recipes.addShaped( enderioSolarpanelsmall, [ [ projectRedChipEnergized, ForestryGlassBlue , projectRedChipEnergized ], [ buildCraftChipComp, enderioVibrantCrystal, buildCraftChipComp ], [ projectRedChipSilicon, advGenePowerIO, projectRedChipSilicon ] ]);

recipes.remove(enderioSolarpanel);
recipes.addShaped( enderioSolarpanel, [ [ buildCraftChipPulsating, thermExpGlassLumiumHardened , buildCraftChipPulsating ], [ rsArsenalFluxCrystal, thermExpGlassLumiumHardened, rsArsenalFluxCrystal ], [ enderioSolarpanelsmall, advGenePowerIO, enderioSolarpanelsmall ] ]);
