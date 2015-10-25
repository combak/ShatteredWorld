import mods.buildcraft.AssemblyTable;
import minetweaker.item.IItemStack;

########################################################################################################
# Blocks
########################################################################################################

# Buildcraft Additions
val bcAdditionCoilLava              = <bcadditions:blockCoilLava>;
val bcAdditionCoilKinetic           = <bcadditions:blockCoilKinetic>;

# EnderIO
val enderioChassis                  = <EnderIO:itemMachinePart>;
val enderioTank                     = <EnderIO:blockTank>;

# Thermal Expansion
val thermExpCellRedstone            = <ThermalExpansion:Cell:3>;

# Thermal Dynamics
val thermDynPipeFluid               = <ThermalDynamics:ThermalDynamics_16:1>;

# Advanced Generators
val advGeneFluxGenerator		= <advgenerators:RFOutput>;
val advGeneValveFuidIn			= <advgenerators:FluidInput>;
val advGeneValveFluidOut		= <advgenerators:FluidOutputSelect>;
val advGeneValveItemIn			= <advgenerators:ItemInput>;
val advGeneValveItemOut			= <advgenerators:ItemOutput>;
val advGeneFuelMixer            = <advgenerators:EfficiencyUpgradeTier1>;
val advGeneCompressor           = <advgenerators:EfficiencyUpgradeTier2>;

val advGenTurbines = [
  <advgenerators:TurbineIron>,		/* 0 - Iron Turbine */
  <advgenerators:TurbineGold>,		/* 1 - Gold Turbine */
  <advgenerators:TurbineSteel>,		/* 2 - Steel Turbine */
  <advgenerators:TurbineBronze>,	/* 3 - Bronze Turbine */
  <advgenerators:TurbineEnderium>,	/* 4 - Enderium Turbine */
  <advgenerators:TurbineManyullyn>,	/* 5 - Manyullyn Turbine */
  <advgenerators:TurbineVibrant>	/* 6 - Vibrant Turbine */
] as IItemStack[];

val advGeneFuelTank			    = <advgenerators:FuelTank>;
val advGeneHeatingChamber		= <advgenerators:HeatingChamber>;
val advGeneHeatExchanger		= <advgenerators:HeatExchanger>; 
val advGeneSensorModule			= <advgenerators:Sensor>;
val advGeneMixingChamber		= <advgenerators:MixingChamber>;

val advGenePowerCapacitorRedstone	= <advgenerators:PowerCapacitorRedstone>;
val advGenePowerCapacitorAdvanced	= <advgenerators:PowerCapacitorAdvanced>;
val advGenePowerCapacitorDense		= <advgenerators:PowerCapacitorDense>;

val advGeneControllerGasTurbine		= <advgenerators:TurbineController>;
val advGeneControllerHeatExchanger	= <advgenerators:HeatExchangerController>;
val advGeneControllerSteamTurbine	= <advgenerators:SteamTurbineController>;
val advGeneControllerSyngasProducer	= <advgenerators:SyngasController>;

# Ender Tech
val enderTechTankValve              = <EnderTech:endertech.enderTankPart:6>;
val enderTechTankFrame              = <EnderTech:endertech.enderTankPart>;



########################################################################################################
# Items
########################################################################################################

# Advanced Generators               
val advGenePowerIO			= <advgenerators:PowerIO>;
val advGeneControlCircuit   = <advgenerators:Controller>;
val advGeneFrameIron		= <advgenerators:IronFrame>;
val advGeneValve            = <advgenerators:PressureValve>;
val advGeneValveAdv         = <advgenerators:AdvancedPressureValve>;
val advGeneTubingIron       = <advgenerators:IronTubing>;
val advGeneTubingRedstone   = <advgenerators:IronWiring>;

val advGeneRotors = [
  <advgenerators:TurbineRotorIron>,		/* 0 - Iron Rotor */
  <advgenerators:TurbineRotorGold>,		/* 1 - Gold Rotor */
  <advgenerators:TurbineRotorSteel>,		/* 2 - Steel Rotor */
  <advgenerators:TurbineRotorBronze>,		/* 3 - Bronze Rotor */
  <advgenerators:TurbineRotorEnderium>,		/* 4 - Enderium Rotor */
  <advgenerators:TurbineRotorManyullyn>,	/* 5 - Manyullyn Rotor */
  <advgenerators:TurbineRotorVibrant>		/* 6 - Vibrant Rotor */
] as IItemStack[];

# BuildCraft
val buildcraftFluidPipeGold         = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>;
val buildcraftFluidPipeEmerald      = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>;
val buildCraftChipPulsating         = <BuildCraft|Silicon:redstoneChipset:4>;
val buildCraftChipComp              = <BuildCraft|Silicon:redstoneChipset:6>;
val buildCraftChipQuarz             = <BuildCraft|Silicon:redstoneChipset:5>;
val buildCraftChipGold              = <BuildCraft|Silicon:redstoneChipset:2>;
val buildCraftChipDiamond           = <BuildCraft|Silicon:redstoneChipset:3>;
val buildCraftChipEmerald           = <BuildCraft|Silicon:redstoneChipset:7>;
val buildCraftWireRed               = <BuildCraft|Transport:pipeWire>;
val buildCraftWireBlue              = <BuildCraft|Transport:pipeWire:1>;
val buildCraftWireGreen             = <BuildCraft|Transport:pipeWire:2>;
val buildCraftWireYellow            = <BuildCraft|Transport:pipeWire:3>;
val buildCraftGateBasic             = <BuildCraft|Transport:pipeGate>;

# Buildcraft Additions
val bcAdditionUpgradeEject          = <bcadditions:upgrade>;
val bcAdditionUpgradeImport         = <bcadditions:upgrade:7>;
val bcAdditionGrindingWheel         = <bcadditions:grindingWheel>;
val bcAdditionCableIron             = <bcadditions:wireIron>;
val bcAdditionStickRedstone         = <bcadditions:stickRedstone>;
val bcAdditionStickIron             = <bcadditions:stickIron>;

# Forestry

val forestryCircuitboardEnh         = <Forestry:chipsets:1>;
val forestryWovenSilk               = <Forestry:craftingMaterial:3>;

# Project Red
val projectRedConductivePlate       = <ProjRed|Core:projectred.core.part:1>;
val projectRedChipEnergized         = <ProjRed|Core:projectred.core.part:8>;
val projectRedChipSilicon           = <ProjRed|Core:projectred.core.part:7>;
val projectRedWireRedAlloy          = <ProjRed|Transmission:projectred.transmission.wire>;

# Thermal Dynamics 
val thermDynaPipeFluidHard          = <ThermalDynamics:ThermalDynamics_16:2>; 
val thermDynaPipeItemImpulse        = <ThermalDynamics:ThermalDynamics_32:2>;

# Redstone Arsenal
val rsArsenalFluxCrystal            = <RedstoneArsenal:material:96>;

# Tinkers Construct
val tConstructGlassPane             = <TConstruct:GlassPane>;

# Simply Jetpacks
val sJetpacksDarkSteelPlating       = <simplyjetpacks:armorPlatings:14>;

# Draconic Evolution
val dracEvoCoreDraconic             = <DraconicEvolution:draconicCore>;

# Thermal Foundation
val thermFoundGearInvar             = <ThermalFoundation:material:136>;

# Thermal Expansion
val thermExpCoilConductance         = <ThermalExpansion:material:3>;
val thermExpServo                   = <ThermalExpansion:material>;

# Modular Machines

val modMachinesPlateIron            = <ModularMachines:component.plates:1>;

# Vanilla

val vanillaredstoneDust             = <minecraft:redstone>;
########################################################################################################
# Custom Crafting Recipes - Shaped
########################################################################################################

# Change Turbine Recipe
for i, turbine in advGenTurbines
{
  var rotor 	= advGeneRotors[ i ];
  
  recipes.remove( turbine );
  recipes.addShaped( turbine, [ [ buildCraftChipComp, advGenePowerIO , projectRedChipEnergized ], [ rotor, enderioChassis, rotor ], [ projectRedChipEnergized, bcAdditionCoilKinetic, buildCraftChipComp ] ]);
}

# Alter

recipes.remove( advGeneFrameIron );
recipes.addShaped ( advGeneFrameIron, [ [ buildCraftWireRed, modMachinesPlateIron, buildCraftWireBlue], [ modMachinesPlateIron, null, modMachinesPlateIron],[ buildCraftWireGreen, modMachinesPlateIron, buildCraftWireYellow] ]);

recipes.remove( advGeneFluxGenerator );
recipes.addShaped( advGeneFluxGenerator, [ [ advGeneFrameIron, advGenePowerIO , advGeneFrameIron ], [ projectRedChipSilicon, enderioChassis, buildCraftChipEmerald ],  [ advGeneFrameIron, bcAdditionCoilKinetic, advGeneFrameIron] ]);

recipes.remove( advGeneValveFuidIn );
recipes.addShaped( advGeneValveFuidIn,[ [ null, null , null ], [ buildcraftFluidPipeEmerald, thermFoundGearInvar, buildcraftFluidPipeGold ], [ null, enderioChassis, null ] ]);

recipes.remove( advGeneValveFluidOut );
recipes.addShaped( advGeneValveFluidOut,[ [ null, null , null ], [ buildcraftFluidPipeGold, thermFoundGearInvar, buildcraftFluidPipeEmerald ], [ null, enderioChassis, null ] ]);

recipes.remove( advGeneValveItemIn );
recipes.addShaped( advGeneValveItemIn, [ [ null, null , null ], [ thermDynaPipeItemImpulse, bcAdditionUpgradeImport, thermDynaPipeItemImpulse ], [ null, enderioChassis, null ] ]);

recipes.remove(advGeneValveItemOut);
recipes.addShaped( advGeneValveItemOut, [ [ null, null , null ], [ thermDynaPipeItemImpulse, bcAdditionUpgradeEject, thermDynaPipeItemImpulse ], [ null, enderioChassis, null ] ]);


recipes.remove( advGeneFuelTank );
recipes.addShaped( advGeneFuelTank, [ [ advGeneFrameIron, tConstructGlassPane , advGeneFrameIron ], [ tConstructGlassPane, enderioTank, tConstructGlassPane ], [ advGeneFrameIron, buildcraftFluidPipeEmerald, advGeneFrameIron ] ]);

recipes.remove( advGeneHeatingChamber );
recipes.addShaped( advGeneHeatingChamber, [ [ sJetpacksDarkSteelPlating, bcAdditionCoilKinetic , sJetpacksDarkSteelPlating ], [ bcAdditionCoilLava, enderioChassis, bcAdditionCoilLava ], [ sJetpacksDarkSteelPlating, bcAdditionCoilKinetic, sJetpacksDarkSteelPlating ] ]);

recipes.remove( advGeneHeatExchanger );
recipes.addShaped( advGeneHeatExchanger, [ [ advGeneFrameIron, enderTechTankValve , advGeneFrameIron ], [ bcAdditionCoilLava, enderioChassis, bcAdditionCoilLava ], [ advGeneFrameIron, buildCraftChipDiamond, advGeneFrameIron ] ]);

recipes.remove( advGeneSensorModule );
recipes.addShaped( advGeneSensorModule, [ [ advGeneFrameIron, buildCraftChipDiamond , advGeneFrameIron ], [ buildCraftChipGold, projectRedChipEnergized, buildCraftChipQuarz ], [ advGeneFrameIron, buildCraftChipEmerald, advGeneFrameIron] ]);

recipes.remove( advGeneMixingChamber );
recipes.addShaped( advGeneMixingChamber, [ [ advGeneFrameIron, projectRedChipSilicon , advGeneFrameIron ], [ advGeneValve, bcAdditionGrindingWheel, advGeneValve ], [ advGeneFrameIron, projectRedConductivePlate, advGeneFrameIron ] ]);

recipes.remove( advGenePowerCapacitorRedstone );
recipes.addShaped( advGenePowerCapacitorRedstone, [ [ null, advGenePowerIO , null ], [ projectRedConductivePlate, thermExpCellRedstone, advGeneControlCircuit ], [ bcAdditionCoilKinetic, enderioChassis, bcAdditionCoilKinetic ] ]);

recipes.remove( advGenePowerCapacitorAdvanced );
recipes.addShaped( advGenePowerCapacitorAdvanced, [ [ null, advGenePowerIO , null ], [ bcAdditionCoilKinetic, advGenePowerCapacitorRedstone, bcAdditionCoilKinetic ], [ null, advGeneControlCircuit, null ] ]);

recipes.remove( advGenePowerCapacitorDense );
recipes.addShaped( advGenePowerCapacitorDense, [ [ buildCraftChipPulsating, advGenePowerIO , buildCraftChipPulsating ], [ bcAdditionCoilKinetic, advGenePowerCapacitorAdvanced, bcAdditionCoilKinetic ], [ buildCraftChipComp, advGeneControlCircuit, buildCraftChipComp ] ]);

recipes.remove( advGeneControllerGasTurbine );
recipes.addShaped( advGeneControllerGasTurbine, [ [ enderTechTankFrame, bcAdditionCoilKinetic , enderTechTankFrame ], [ thermDynaPipeFluidHard, dracEvoCoreDraconic, thermDynaPipeFluidHard ], [ enderTechTankFrame, buildCraftChipQuarz, enderTechTankFrame ] ]);

recipes.remove( advGeneControllerHeatExchanger );
recipes.addShaped( advGeneControllerHeatExchanger, [ [ enderTechTankFrame, bcAdditionCoilKinetic , enderTechTankFrame ], [ thermDynaPipeFluidHard, dracEvoCoreDraconic, thermDynaPipeFluidHard ], [ enderTechTankFrame, buildCraftChipGold, enderTechTankFrame ] ]);

recipes.remove( advGeneControllerSteamTurbine );
recipes.addShaped( advGeneControllerSteamTurbine, [ [ enderTechTankFrame, bcAdditionCoilKinetic , enderTechTankFrame ], [ thermDynaPipeFluidHard, dracEvoCoreDraconic, thermDynaPipeFluidHard ], [ enderTechTankFrame, buildCraftChipDiamond, enderTechTankFrame ] ]);

recipes.remove( advGeneControllerSyngasProducer );
recipes.addShaped( advGeneControllerSyngasProducer, [ [ enderTechTankFrame, bcAdditionCoilKinetic , enderTechTankFrame ], [ thermDynaPipeFluidHard, dracEvoCoreDraconic, thermDynaPipeFluidHard ], [ enderTechTankFrame, buildCraftChipEmerald, enderTechTankFrame ] ]);

recipes.remove( advGeneFuelMixer);
recipes.addShaped(advGeneFuelMixer, [[advGeneFrameIron, thermExpServo, advGeneFrameIron], [advGeneValve, forestryWovenSilk, advGeneTubingIron],[advGeneFrameIron, thermExpServo, advGeneFrameIron]]);

recipes.remove( advGeneCompressor);
recipes.addShaped (advGeneCompressor, [[advGeneFrameIron, thermExpServo, advGeneFrameIron], [advGeneValveAdv, null, advGeneValveAdv], [advGeneFrameIron, advGeneTubingIron, advGeneFrameIron]]);

recipes.remove (advGeneValve);
recipes.addShaped (advGeneValve, [[null, advGeneTubingIron, null],[null, modMachinesPlateIron, null], [null,thermDynPipeFluid, null]]);

recipes.remove (advGenePowerIO);
recipes.addShaped (advGenePowerIO, [[modMachinesPlateIron, thermExpServo, modMachinesPlateIron],[modMachinesPlateIron, vanillaredstoneDust, modMachinesPlateIron], [modMachinesPlateIron, thermExpServo, modMachinesPlateIron ]]);

recipes.remove (advGeneControlCircuit);
AssemblyTable.addRecipe( advGeneControlCircuit, 5000, [ projectRedWireRedAlloy*4, forestryCircuitboardEnh, buildCraftGateBasic*2 ] );

recipes.remove (advGeneTubingIron);
recipes.addShaped (advGeneTubingIron, [[bcAdditionCableIron, bcAdditionCableIron, bcAdditionCableIron],[bcAdditionCableIron, bcAdditionStickIron, bcAdditionCableIron],[bcAdditionCableIron, bcAdditionCableIron, bcAdditionCableIron]]);

recipes.remove (advGeneTubingRedstone);
recipes.addShaped (advGeneTubingRedstone, [[bcAdditionCableIron, bcAdditionCableIron, bcAdditionCableIron],[bcAdditionCableIron, bcAdditionStickRedstone, bcAdditionCableIron],[bcAdditionCableIron, bcAdditionCableIron, bcAdditionCableIron]]);
