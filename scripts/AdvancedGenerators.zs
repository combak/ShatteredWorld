########################################################################################################
#Blocks
########################################################################################################

# Buildcraft Additions
val bcAdditionCoilLava              = <bcadditions:blockCoilLava>;
val bcAdditionCoilKinetic           = <bcadditions:blockCoilKinetic>;

# EnderIO
val enderioChassis                  = <EnderIO:itemMachinePart>;
val enderioTank                     = <EnderIO:blockTank>;

# Forest Day
val forestDayFan                    = <Forestday:machine.fan>;

# Thermal Expansion
val thermExpCellResonant            = <ThermalExpansion:Cell:4>;

# Advanced Generators
val advGeneFluxGenerator            = <advgenerators:RFOutput>;
val advGeneValveFuidIn              = <advgenerators:FluidInput>;
val advGeneValveFluidOut            = <advgenerators:FluidOutputSelect>;
val advGeneValveItemIn              = <advgenerators:ItemInput>;
val advGeneValveItemOut             = <advgenerators:ItemOutput>;
val advGeneTurbine                  = <advgenerators:Turbine>;
val advGeneFuelTank                 = <advgenerators:FuelTank>;
val advGeneHeatingChamber           = <advgenerators:HeatingChamber>;
val advGeneHeatExchanger            = <advgenerators:HeatExchanger>; 
val advGeneSensorModule             = <advgenerators:Sensor>;
val advGeneMixingChamber            = <advgenerators:MixingChamber>;
val advGenePowerCapacitor           = <advgenerators:PowerCapacitor>;
val advGeneControllerGasTurbine     = <advgenerators:TurbineController>;
val advGeneControllerHeatExchanger  = <advgenerators:HeatExchangerController>;
val advGeneControllerSteamTurbine   = <advgenerators:SteamTurbineController>;
val advGeneControllerSyngasProducer = <advgenerators:SyngasController>;


### Ender Tech
val enderTechTankValve              = <EnderTech:endertech.enderTankPart:6>;
val enderTechTankFrame              = <EnderTech:endertech.enderTankPart>;

########################################################################################################
# Items
########################################################################################################

# Advanced Generators               
val advGenePowerIO                  = <advgenerators:PowerIO>;
val advGeneControlCircuit           = <advgenerators:Controller>;
val advGeneTurbineRotor             = <advgenerators:TurbineRotor>;
val advGeneFrameIron                = <advgenerators:IronFrame>;

# BuildCraft
val buildcraftFluidPipeGold         = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>;
val buildcraftFluidPipeEmerald      = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>;
val buildCraftChipPulsating         = <BuildCraft|Silicon:redstoneChipset:4>;
val buildCraftChipComp              = <BuildCraft|Silicon:redstoneChipset:6>;
val buildCraftChipQuarz             = <BuildCraft|Silicon:redstoneChipset:5>;
val buildCraftChipGold              = <BuildCraft|Silicon:redstoneChipset:2>;
val buildCraftChipDiamond           = <BuildCraft|Silicon:redstoneChipset:3>;
val buildCraftChipEmerald           = <BuildCraft|Silicon:redstoneChipset:7>;

#Buildcraft Additions
val bcAdditionUpgradeEject          = <bcadditions:upgrade>;
val bcAdditionUpgradeImport         = <bcadditions:upgrade:7>;
val bcAdditionGrindingWheel         = <bcadditions:grindingWheel>;

# Project Red
val projectRedConductivePlate       = <ProjRed|Core:projectred.core.part:1>;
val projectRedChipEnergized         = <ProjRed|Core:projectred.core.part:8>;
val projectRedChipSilicon           = <ProjRed|Core:projectred.core.part:7>;

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



########################################################################################################
# Custom Recipes
########################################################################################################


# Alter
recipes.remove(advGeneFluxGenerator);
recipes.addShaped
                 (advGeneFluxGenerator, [
				    [enderioChassis, advGenePowerIO , enderioChassis],
					[projectRedChipSilicon, thermExpCoilConductance, buildCraftChipEmerald], 
					[enderioChassis, bcAdditionCoilKinetic, enderioChassis]]);
recipes.remove(advGeneValveFuidIn);
recipes.addShaped
                 (advGeneValveFuidIn,[
				    [null, null , null],
					[buildcraftFluidPipeEmerald, thermFoundGearInvar, buildcraftFluidPipeGold], 
					[null, enderioChassis, null]
				   ]);
recipes.remove(advGeneValveFluidOut);
recipes.addShaped
                 (advGeneValveFluidOut,[
				    [null, null , null],
					[buildcraftFluidPipeGold, thermFoundGearInvar, buildcraftFluidPipeEmerald], 
					[null, enderioChassis, null]]);
recipes.remove(advGeneValveItemIn);
recipes.addShaped
                 (advGeneValveItemIn,[
				    [null, null , null],
					[thermDynaPipeItemImpulse, bcAdditionUpgradeImport, thermDynaPipeItemImpulse], 
					[null, enderioChassis, null]
				   ]);
recipes.remove(advGeneValveItemOut);
recipes.addShaped
                 (advGeneValveItemOut,[
				    [null, null , null],
					[thermDynaPipeItemImpulse, bcAdditionUpgradeEject, thermDynaPipeItemImpulse], 
					[null, enderioChassis, null]]);
recipes.remove(advGeneTurbine);
recipes.addShaped
                 (advGeneTurbine,[
				    [buildCraftChipComp, advGenePowerIO , projectRedChipEnergized],
					[advGeneTurbineRotor, enderioChassis, advGeneTurbineRotor], 
					[projectRedChipEnergized, bcAdditionCoilKinetic, buildCraftChipComp]]);
recipes.remove(advGeneFuelTank);
recipes.addShaped
                 (advGeneFuelTank, [
				    [advGeneFrameIron, tConstructGlassPane , advGeneFrameIron],
					[tConstructGlassPane, enderioTank, tConstructGlassPane], 
					[advGeneFrameIron, buildcraftFluidPipeEmerald, advGeneFrameIron]]);
recipes.remove(advGeneHeatingChamber);
recipes.addShaped
                 (advGeneHeatingChamber, [
				    [enderioChassis, bcAdditionCoilLava , enderioChassis],
					[sJetpacksDarkSteelPlating, forestDayFan, sJetpacksDarkSteelPlating], 
					[enderioChassis, bcAdditionCoilKinetic, enderioChassis]]);
recipes.remove(advGeneHeatExchanger);
recipes.addShaped
                 (advGeneHeatExchanger, [
				    [enderioChassis, enderTechTankValve , enderioChassis],
					[bcAdditionCoilLava, null, bcAdditionCoilLava], 
					[enderioChassis, buildCraftChipDiamond, enderioChassis]]);
recipes.remove(advGeneSensorModule);
recipes.addShaped
                 (advGeneSensorModule, [
				    [enderioChassis, buildCraftChipDiamond , enderioChassis],
					[buildCraftChipGold, projectRedChipEnergized, buildCraftChipQuarz], 
					[enderioChassis, buildCraftChipEmerald, enderioChassis]]);
recipes.remove(advGeneMixingChamber);
recipes.addShaped
                 (advGeneMixingChamber,[
				    [enderioChassis, projectRedChipSilicon , enderioChassis],
					[enderTechTankValve, bcAdditionGrindingWheel, enderTechTankValve], 
					[enderioChassis, projectRedConductivePlate, enderioChassis]]);
recipes.remove(advGenePowerCapacitor);
recipes.addShaped
                 (advGenePowerCapacitor,[
				    [enderioChassis, advGenePowerIO , enderioChassis],
					[projectRedConductivePlate, thermExpCellResonant, advGeneControlCircuit], 
					[enderioChassis, bcAdditionCoilKinetic, enderioChassis]]);
recipes.remove(advGeneControllerGasTurbine);
recipes.addShaped
                 (advGeneControllerGasTurbine,[
				    [enderTechTankFrame, bcAdditionCoilKinetic , enderTechTankFrame],
					[thermDynaPipeFluidHard, dracEvoCoreDraconic, thermDynaPipeFluidHard], 
					[enderTechTankFrame, buildCraftChipQuarz, enderTechTankFrame]]);
recipes.remove(advGeneControllerHeatExchanger);
recipes.addShaped
                 (advGeneControllerHeatExchanger, [
				    [enderTechTankFrame, bcAdditionCoilKinetic , enderTechTankFrame],
					[thermDynaPipeFluidHard, dracEvoCoreDraconic, thermDynaPipeFluidHard], 
					[enderTechTankFrame, buildCraftChipGold, enderTechTankFrame]]);
recipes.remove(advGeneControllerSteamTurbine);
recipes.addShaped
                 (advGeneControllerSteamTurbine, [
				    [enderTechTankFrame, bcAdditionCoilKinetic , enderTechTankFrame],
					[thermDynaPipeFluidHard, dracEvoCoreDraconic, thermDynaPipeFluidHard], 
					[enderTechTankFrame, buildCraftChipDiamond, enderTechTankFrame]]);
recipes.remove(advGeneControllerSyngasProducer);
recipes.addShaped
                 (advGeneControllerSyngasProducer,[
				    [enderTechTankFrame, bcAdditionCoilKinetic , enderTechTankFrame],
					[thermDynaPipeFluidHard, dracEvoCoreDraconic, thermDynaPipeFluidHard], 
					[enderTechTankFrame, buildCraftChipEmerald, enderTechTankFrame]]);
