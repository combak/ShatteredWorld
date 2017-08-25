########################################################################################################################
# Blocks
########################################################################################################################

# Buildcraft
val buildCraftPump              =  <BuildCraft|Factory:pumpBlock>;

# Pressure Pipes
val pressPipesTankFluidAccess  =  <pressure:TankFluidAccess>;
val pressPipesTankPressOut     =  <pressure:TankPressureOutput>;
val pressPipesTankPressIn      =  <pressure:TankPressureInput>;
val pressPipesTankFilter       =  <pressure:TankFilter>;
val pressPipesTankSensor       =  <pressure:Sensor>;
val pressPipesTankBlock        =  <pressure:TankBlock>;
val pressPipesTankInterface    =  <pressure:TankInterface>;
val pressPipesTankFluidAutout  =  <pressure:TankFluidAutoOutput>;
val pressPipesTankFluidOut     =  <pressure:TankFluidOutput>;
val pressPipesTankFluidIn      =  <pressure:TankFluidInput>;
val pressPipesTankIndicator    =  <pressure:TankIndicator>;
val pressPipesTankControl      =  <pressure:TankController>;
val pressPipesFluidRouter      =  <pressure:Router>;
val pressPipesPipe             =  <pressure:Pipe>;
val pressPipesValveCheck       =  <pressure:CheckValve>;
val pressPipesSensorPipe       =  <pressure:PipeSensor>;
val pressPipesPump             =  <pressure:Pump>;
val pressPipesOutput           =  <pressure:Output>;
val pressPipesInput            =  <pressure:Input>;
val pressPipesSourceWater      =  <pressure:Water>;
val pressPipesDrain            =  <pressure:Drain>;
val pressPipesSluice           =  <pressure:Sluice>;

# Thermal Expansion 
val thermExpAllocator           =  <ThermalExpansion:Device:6>;
########################################################################################################################
# Items
########################################################################################################################

# Advanced Generators
val advGeneValve	             = <advgenerators:PressureValve>;
val advGeneValveAdv              = <advgenerators:AdvancedPressureValve>;
val advGeneController            = <advgenerators:Controller>;

# Blood Magic
val bloodMagSigilWater           = <AWWayofTime:waterSigil>;



# Ender IO
val enderIOBarsHard               = <EnderIO:blockDarkIronBars>;

# Extra Utilities
val extraUtilNodeFluid            = <ExtraUtilities:extractor_base:6>;

# Pressure Pipes
val pressPipesPumpHand           = <pressure:HandPump>;
val pressPipesInterfaceFluid     = <pressure:FluidInterface>;
val pressPipesConfigurator       = <pressure:Configurator>;
val pressPipesCanister           = <pressure:Canister>;
val pressPipesTankWall           = <pressure:TankWall>;
val pressPipesInterfaceSystem    = <pressure:Interface>;

# Project Red
val projRedWire                   = <ProjRed|Transmission:projectred.transmission.wire>;
val projRedGateOr                 = <ProjRed|Integration:projectred.integration.gate>;
val projRedComparator             = <ProjRed|Integration:projectred.integration.gate:26>;

# Redstone Arsenal
val redsArsenalCrystal            = <RedstoneArsenal:material:96>;


# Tinkers Construct
val tinkConstRodSteel             = <TConstruct:toughRod:16>;
val tinkConstPaneGlass            = <TConstruct:GlassPane>;

# Vanilla

val vanillaBucket                 = <minecraft:bucket>;



#######################################################################################################################
# Oredict
#######################################################################################################################

val odPlateSteel                  = <ore:plateSteel>;
val odDyeYellow                   = <ore:dyeYellow>;
val odDyeRed                      = <ore:dyeRed>;
val odDyeGreen                    = <ore:dyeGreen>;
val odDyeBlue                     = <ore:dyeBlue>;
val odChipGold                    = <ore:chipsetGold>;

#########################################################################################################################
# Overhaul
#########################################################################################################################

recipes.remove    (pressPipesConfigurator);
recipes.addShaped (pressPipesConfigurator ,[[odPlateSteel,vanillaBucket,odPlateSteel],[odDyeRed,odPlateSteel,odDyeGreen],[odDyeBlue,odPlateSteel,odDyeYellow]]);

recipes.remove    (pressPipesPumpHand);
recipes.addShaped (pressPipesPumpHand ,[[redsArsenalCrystal,odPlateSteel,tinkConstPaneGlass],[odChipGold,tinkConstPaneGlass,odPlateSteel],[tinkConstRodSteel,buildCraftPump,redsArsenalCrystal]]);

recipes.remove    (pressPipesCanister);
recipes.addShaped (pressPipesCanister ,[[tinkConstPaneGlass,odPlateSteel,tinkConstPaneGlass],[odPlateSteel,tinkConstPaneGlass,odPlateSteel],[odPlateSteel,odPlateSteel,odPlateSteel]]);

recipes.remove    (pressPipesInterfaceFluid);
recipes.addShaped (pressPipesInterfaceFluid ,[[null,odPlateSteel,null],[odPlateSteel,advGeneValve,odPlateSteel],[null,odPlateSteel,null]]);

recipes.remove    (pressPipesTankWall);
recipes.addShaped (pressPipesTankWall*16 ,[[odPlateSteel,odPlateSteel,odPlateSteel],[odPlateSteel,advGeneValve,odPlateSteel],[odPlateSteel,odPlateSteel,odPlateSteel]]);

recipes.remove    (pressPipesInterfaceSystem);
recipes.addShaped (pressPipesInterfaceSystem,[[redsArsenalCrystal,odPlateSteel,tinkConstPaneGlass],[odPlateSteel,extraUtilNodeFluid,odPlateSteel],[tinkConstPaneGlass,odPlateSteel,redsArsenalCrystal]]);

recipes.remove    (pressPipesTankInterface);
recipes.addShaped (pressPipesTankInterface,[[pressPipesTankWall,thermExpAllocator,pressPipesTankWall],[odPlateSteel,null,odPlateSteel],[pressPipesTankWall,thermExpAllocator,pressPipesTankWall]]);

recipes.remove    (pressPipesTankFilter);
recipes.addShaped (pressPipesTankFilter,[[pressPipesTankWall,enderIOBarsHard,pressPipesTankWall],[enderIOBarsHard,null,enderIOBarsHard],[pressPipesTankWall,enderIOBarsHard,pressPipesTankWall]]);

recipes.remove    (pressPipesTankSensor);
recipes.addShaped (pressPipesTankSensor,[[pressPipesTankWall,projRedWire,pressPipesTankWall],[projRedWire,projRedComparator,projRedWire],[pressPipesTankWall,projRedWire,pressPipesTankWall]]);

recipes.remove    (pressPipesTankPressIn);
recipes.addShaped (pressPipesTankPressIn,[[advGeneValveAdv,pressPipesInterfaceSystem,advGeneValveAdv],[odPlateSteel,null,odPlateSteel],[pressPipesTankWall,odPlateSteel,pressPipesTankWall]]);
recipes.addShapeless (pressPipesTankPressIn,[pressPipesTankPressOut]);

recipes.remove    (pressPipesTankPressOut);
recipes.addShaped (pressPipesTankPressOut,[[pressPipesTankWall,odPlateSteel,pressPipesTankWall],[odPlateSteel,null,odPlateSteel],[advGeneValveAdv,pressPipesInterfaceSystem,advGeneValveAdv]]);
recipes.addShapeless (pressPipesTankPressOut,[pressPipesTankPressIn]);

recipes.remove    (pressPipesTankFluidAccess);
recipes.addShaped (pressPipesTankFluidAccess,[[advGeneValve,pressPipesInterfaceFluid,advGeneValve],[odPlateSteel,null,odPlateSteel],[pressPipesTankWall,pressPipesInterfaceFluid,pressPipesTankWall]]);

recipes.remove    (pressPipesTankFluidOut);
recipes.addShaped (pressPipesTankFluidOut,[[advGeneValve,odPlateSteel,advGeneValve],[odPlateSteel,buildCraftPump,odPlateSteel],[pressPipesTankWall,pressPipesInterfaceFluid,pressPipesTankWall]]);
recipes.addShapeless (pressPipesTankFluidOut,[pressPipesTankFluidIn]);

recipes.remove    (pressPipesTankFluidIn);
recipes.addShaped (pressPipesTankFluidIn,[[pressPipesTankWall,odPlateSteel,pressPipesTankWall],[odPlateSteel,buildCraftPump,odPlateSteel],[advGeneValve,pressPipesInterfaceFluid,advGeneValve]]);
recipes.addShapeless (pressPipesTankFluidIn,[pressPipesTankFluidOut]);

recipes.remove    (pressPipesTankFluidAutout);
recipes.addShaped (pressPipesTankFluidAutout,[[advGeneValveAdv,odPlateSteel,advGeneValveAdv],[odPlateSteel,buildCraftPump,odPlateSteel],[pressPipesTankWall,pressPipesInterfaceFluid,pressPipesTankWall]]);
recipes.addShapeless (pressPipesTankFluidAutout ,[pressPipesTankFluidOut,buildCraftPump]);

recipes.remove    (pressPipesTankIndicator);
recipes.addShaped (pressPipesTankIndicator,[[pressPipesTankWall,tinkConstPaneGlass,pressPipesTankWall],[pressPipesTankWall,tinkConstPaneGlass,pressPipesTankWall],[null,null,null]]);
recipes.addShaped (pressPipesTankIndicator,[[null,null,null],[pressPipesTankWall,tinkConstPaneGlass,pressPipesTankWall],[pressPipesTankWall,tinkConstPaneGlass,pressPipesTankWall]]);

recipes.remove    (pressPipesTankBlock);
recipes.addShapeless (pressPipesTankBlock,[pressPipesTankWall,pressPipesTankWall,pressPipesTankWall,pressPipesTankWall]);

recipes.remove    (pressPipesTankControl);
recipes.addShaped (pressPipesTankControl,[[pressPipesTankWall,projRedWire,pressPipesTankWall],[projRedWire,advGeneController,projRedWire],[pressPipesTankWall,projRedWire,pressPipesTankWall]]);

recipes.remove    (pressPipesFluidRouter);
recipes.addShaped (pressPipesFluidRouter,[[odPlateSteel,pressPipesInterfaceSystem,odPlateSteel],[pressPipesInterfaceSystem,projRedWire,pressPipesInterfaceSystem],[odPlateSteel,pressPipesInterfaceSystem,odPlateSteel]]);

recipes.remove    (pressPipesSluice);
recipes.addShaped (pressPipesSluice,[[odPlateSteel,odPlateSteel,enderIOBarsHard],[pressPipesInterfaceSystem,advGeneValve,enderIOBarsHard],[odPlateSteel,odPlateSteel,enderIOBarsHard]]);

recipes.remove    (pressPipesDrain);
recipes.addShaped (pressPipesDrain,[[odPlateSteel,advGeneValve,enderIOBarsHard],[pressPipesInterfaceSystem,null,enderIOBarsHard],[odPlateSteel,advGeneValve,enderIOBarsHard]]);

recipes.remove    (pressPipesInput);
recipes.addShaped (pressPipesInput,[[odPlateSteel,advGeneValveAdv,odPlateSteel],[odPlateSteel,null,odPlateSteel],[odPlateSteel,pressPipesInterfaceSystem,odPlateSteel]]);
recipes.addShapeless (pressPipesInput,[pressPipesOutput]);

recipes.remove    (pressPipesOutput);
recipes.addShaped (pressPipesOutput,[[odPlateSteel,pressPipesInterfaceSystem,odPlateSteel],[odPlateSteel,null,odPlateSteel],[odPlateSteel,advGeneValveAdv,odPlateSteel]]);
recipes.addShapeless (pressPipesOutput,[pressPipesInput]);

recipes.remove    (pressPipesPump);
recipes.addShaped (pressPipesPump,[[odPlateSteel,advGeneValveAdv,odPlateSteel],[buildCraftPump,null,buildCraftPump],[odPlateSteel,advGeneValveAdv,odPlateSteel]]);

recipes.remove    (pressPipesSensorPipe);
recipes.addShaped (pressPipesSensorPipe,[[null,odPlateSteel,null],[pressPipesInterfaceSystem,null,pressPipesInterfaceSystem],[null,odPlateSteel,null]]);

recipes.remove    (pressPipesValveCheck);
recipes.addShaped (pressPipesValveCheck,[[null,odPlateSteel,null],[pressPipesInterfaceSystem,projRedComparator,pressPipesInterfaceSystem],[null,odPlateSteel,null]]);

recipes.remove    (pressPipesPipe);
recipes.addShaped (pressPipesPipe*6,[[odPlateSteel,odPlateSteel,odPlateSteel],[advGeneValve,null,advGeneValve],[odPlateSteel,odPlateSteel,odPlateSteel]]);

recipes.remove    (pressPipesSourceWater);
recipes.addShaped (pressPipesSourceWater,[[odPlateSteel,odPlateSteel,odPlateSteel],[advGeneValveAdv,bloodMagSigilWater,advGeneValveAdv],[odPlateSteel,odPlateSteel,odPlateSteel]]);


