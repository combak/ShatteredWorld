import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

########################################################################################################################
# (Mixed) Data Structures - Smeltery - Remove Melting
########################################################################################################################

val tConstructRemoveSmelteryMelting = [

    /**********************************************************************
     * Other
     **********************************************************************/
    <minecraft:bucket>,		                                   /*  0 - Bucket (Vanilla) */
    
] as IIngredient[];

########################################################################################################################
# (Mixed) Data Structures - Smeltery - Add Melting
########################################################################################################################

val tConstructAddSmelteryMelting = [
    /**********************************************************************
     * Dust
     **********************************************************************/
    <ore:dustManyullyn>,                                            /*  0 - Manyullyn */
    <ore:dustCobalt>,                                               /*  1 - Cobalt */ 
    <ore:dustArdite>,                                               /*  2 - Ardite */ 
    <ore:dustAlumite>,                                              /*  3 - Alumite */ 
    <ore:dustAluminumBrass>,                                        /*  4 - Aluminum Brass */ 
    <ore:dustAluminum>,                                             /*  5 - Aluminum */ 
    <ore:dustBronze>,                                               /*  6 - Bronze */ 
    <ore:dustCopper>,                                               /*  7 - Copper */ 
    <ore:dustTin>,                                                  /*  8 - Tin */ 
    <ore:dustSteel>,                                                /*  9 - Steel */ 
    <ore:dustIron>,                                                 /* 10 - Iron */
    <ore:dustGold>,                                                 /* 11 - Gold */ 
    <ore:dustObsidian>,                                             /* 12 - Obsidian */ 
    <ore:dustSilver>,                                               /* 13 - Silver */ 
    <ore:dustLead>,                                                 /* 14 - Lead */ 
    <ore:dustNickel>,                                               /* 15 - Nickel */
    <ore:dustPlatinum>,                                             /* 16 - Platinum */
    <ore:dustMithril>,                                              /* 17 - Mithril */ 
    <ore:dustElectrum>,                                             /* 18 - Electrum */ 
    <ore:dustLumium>,                                               /* 19 - Lumium */
    <ore:dustSignalum>,                                             /* 20 - Signalum */
    <ore:dustEnderium>,                                             /* 21 - Enderium */
    <ore:dustInvar>,                                                /* 22 - Invar */
    <ore:dustElectricalSteel>,                                      /* 23 - Electrical Steel */
    <ore:dustEnergeticAlloy>,                                       /* 24 - Energetic Alloy */
    <ore:dustPhasedGold>,                                           /* 25 - Vibrant Alloy */
    <ore:dustRedstoneAlloy>,                                        /* 26 - Redstone Alloy */
    <ore:dustConductiveIron>,                                       /* 27 - Conductive Iron */
    <ore:dustPhasedIron>,                                           /* 28 - Pulsating Iron */
    <ore:dustDarkSteel>,                                            /* 29 - Dark Steel */
    <ore:dustSoularium>,                                            /* 30 - Soularium */
    <ore:dustRedstone>,                                             /* 31 - Redstone */
    <ore:dustDraconium>,                                            /* 32 - Draconium */
    
    /**********************************************************************
     * Nugget
     **********************************************************************/
    <ore:nuggetTerrasteel>,                                         /*  1 - Terrasteel */
    <ore:nuggetElvenElementium>,                                    /*  2 - Elementium */
    <ore:nuggetManasteel>,                                          /*  3 - Manasteel */
    <ore:nuggetWroughtIron>,                                        /*  4 - Wrought Iron */
    <ore:nuggetElectrumFlux>,                                       /*  5 - Fluxed Electrum */
    <ore:nuggetPulsatingIron>,                                      /*  6 - Pulsating Iron */
    <ore:nuggetElectricalSteel>,                                    /*  7 - Electrical Steel */
    <ore:nuggetVibrantAlloy>,                                       /*  8 - Vibrant Alloy */
    <ore:nuggetThaumium>,                                           /*  9 - Thaumium */
    <ore:nuggetVoid>,                                               /* 10 - Void Metal */
    <ore:nuggetDraconium>,                                          /* 11 - Draconium */
    <ore:nuggetDraconiumAwakened>,                                  /* 12 - Awakened Draconium */
    
    /**********************************************************************
     * Ingot
     **********************************************************************/
    <ore:ingotTerrasteel>,                                         /*  1 - Terrasteel */
    <ore:ingotElvenElementium>,                                    /*  2 - Elementium */
    <ore:ingotManasteel>,                                          /*  3 - Manasteel */
    <ore:ingotWroughtIron>,                                        /*  4 - Wrought Iron */
    <ore:ingotElectrumFlux>,                                       /*  5 - Fluxed Electrum */
    <ore:ingotPhasedIron>,                                         /*  6 - Pulsating Iron */
    <ore:ingotElectricalSteel>,                                    /*  7 - Electrical Steel */
    <ore:ingotPhasedGold>,                                         /*  8 - Vibrant Alloy */
    <ore:ingotThaumium>,                                           /*  9 - Thaumium */
    <ore:ingotVoid>,                                               /* 10 - Void Metal */
    <ore:ingotDraconium>,                                          /* 11 - Draconium */
    <ore:ingotDarkSteel>,                                          /* 12 - Dark Steel */
    <ore:ingotDraconiumAwakened>,                                  /* 13 - Awakened Draconium */
    
    /**********************************************************************
     * Block
     **********************************************************************/
    <ore:blockTerrasteel>,                                         /*  1 - Terrasteel */
    <ore:blockElvenElementium>,                                    /*  2 - Elementium */
    <ore:blockManasteel>,                                          /*  3 - Manasteel */
    <ore:blockWroughtIron>,                                        /*  4 - Wrought Iron */
    <ore:blockElectrumFlux>,                                       /*  5 - Fluxed Electrum */
    <ore:blockPhasedIron>,                                         /*  6 - Pulsating Iron */
    <ore:blockElectricalSteel>,                                    /*  7 - Electrical Steel */
    <ore:blockPhasedGold>,                                         /*  8 - Vibrant Alloy */
    <ore:blockThaumium>,                                           /*  9 - Thaumium */
    <ore:blockVoid>,                                               /* 10 - Void Metal */
    <ore:blockDraconium>,                                          /* 11 - Draconium */
    <ore:blockDarkSteel>,                                          /* 12 - Dark Steel */
    <ore:blockRedstone>,                                           /* 13 - Redstone */
    <ore:blockDraconiumAwakened>,                                  /* 14 - Awakened Draconium */
    
    /**********************************************************************
     * Other
     **********************************************************************/     
     
] as IIngredient[];

val tConstructAddSmelteryMeltingTexture = [
    /**********************************************************************
     * Dust
     **********************************************************************/
    <TConstruct:MetalBlock:2>,                                      /*  0 - Manyullyn */
    <TConstruct:MetalBlock>,                                        /*  1 - Cobalt */
    <TConstruct:MetalBlock:1>,                                      /*  2 - Ardite */
    <TConstruct:MetalBlock:8>,                                      /*  3 - Alumite */
    <TConstruct:MetalBlock:7>,                                      /*  4 - Aluminum Brass */
    <TConstruct:MetalBlock:6>,                                      /*  5 - Aluminum */
    <TConstruct:MetalBlock:4>,                                      /*  6 - Bronze */
    <TConstruct:MetalBlock:3>,                                      /*  7 - Copper */
    <TConstruct:MetalBlock:5>,                                      /*  8 - Tin */
    <TConstruct:MetalBlock:9>,                                      /*  9 - Steel */
    <minecraft:iron_block>,                                         /* 10 - Iron */
    <minecraft:gold_block>,                                         /* 11 - Gold */
    <minecraft:obsidian>,                                           /* 12 - Obsidian */
    <ThermalFoundation:Storage:2>,                                  /* 13 - Silver */
    <ThermalFoundation:Storage:3>,                                  /* 14 - Lead */
    <ThermalFoundation:Storage:4>,                                  /* 15 - Nickel */
    <ThermalFoundation:Storage:5>,                                  /* 16 - Platinum */
    <ThermalFoundation:Storage:6>,                                  /* 17 - Mithril */
    <ThermalFoundation:Storage:7>,                                  /* 18 - Electrum */
    <ThermalFoundation:Storage:11>,                                 /* 19 - Lumium */
    <ThermalFoundation:Storage:10>,                                 /* 20 - Signalum */
    <ThermalFoundation:Storage:12>,                                 /* 21 - Enderium */
    <ThermalFoundation:Storage:8>,                                  /* 22 - Invar */
    <EnderIO:blockIngotStorage>,                                    /* 23 - Electrical Steel */
    <EnderIO:blockIngotStorage:1>,                                  /* 24 - Energetic Alloy */
    <EnderIO:blockIngotStorage:2>,                                  /* 25 - Vibrant Alloy */
    <EnderIO:blockIngotStorage:3>,                                  /* 26 - Redstone Alloy */
    <EnderIO:blockIngotStorage:4>,                                  /* 27 - Conductive Iron */
    <EnderIO:blockIngotStorage:5>,                                  /* 28 - Pulsating Iron */
    <EnderIO:blockIngotStorage:6>,                                  /* 29 - Dark Steel */
    <EnderIO:blockIngotStorage:7>,                                  /* 30 - Soularium */
    <minecraft:redstone_block>,                                     /* 31 - Redstone */
    <DraconicEvolution:draconium>,                                  /* 32 - Draconium */
    
    /**********************************************************************
     * Nugget
     **********************************************************************/
    <Botania:storage:1>,                                            /*  1 - Terrasteel */
    <Botania:storage:2>,                                            /*  2 - Elementium */
    <Botania:storage>,                                              /*  3 - Manasteel */
    <GardenStuff:metal_block>,                                      /*  4 - Wrought Iron */
    <RedstoneArsenal:Storage>,                                      /*  5 - Fluxed Electrum */
    <EnderIO:blockIngotStorage:5>,                                  /*  6 - Pulsating Iron */
    <EnderIO:blockIngotStorage>,                                    /*  7 - Electrical Steel */
    <EnderIO:blockIngotStorage:2>,                                  /*  8 - Vibrant Alloy */
    <Thaumcraft:blockCosmeticSolid:4>,                              /*  9 - Thaumium */
    <WitchingGadgets:WG_MetalDevice:7>,                             /* 10 - Void Metal */
    <DraconicEvolution:draconium>,                                  /* 11 - Draconium */
    <DraconicEvolution:draconicBlock>,                              /* 12 - Awakened Draconium */

    /**********************************************************************
     * Ingot
     **********************************************************************/
    <Botania:storage:1>,                                            /*  1 - Terrasteel */
    <Botania:storage:2>,                                            /*  2 - Elementium */
    <Botania:storage>,                                              /*  3 - Manasteel */
    <GardenStuff:metal_block>,                                      /*  4 - Wrought Iron */
    <RedstoneArsenal:Storage>,                                      /*  5 - Fluxed Electrum */
    <EnderIO:blockIngotStorage:5>,                                  /*  6 - Pulsating Iron */
    <EnderIO:blockIngotStorage>,                                    /*  7 - Electrical Steel */
    <EnderIO:blockIngotStorage:2>,                                  /*  8 - Vibrant Alloy */
    <Thaumcraft:blockCosmeticSolid:4>,                              /*  9 - Thaumium */
    <WitchingGadgets:WG_MetalDevice:7>,                             /* 10 - Void Metal */
    <DraconicEvolution:draconium>,                                  /* 11 - Draconium */
    <EnderIO:blockIngotStorage:6>,                                  /* 12 - Dark Steel */
    <DraconicEvolution:draconicBlock>,                              /* 13 - Awakened Draconium */
    
    /**********************************************************************
     * Block
     **********************************************************************/
    <Botania:storage:1>,                                            /*  1 - Terrasteel */
    <Botania:storage:2>,                                            /*  2 - Elementium */
    <Botania:storage>,                                              /*  3 - Manasteel */
    <GardenStuff:metal_block>,                                      /*  4 - Wrought Iron */
    <RedstoneArsenal:Storage>,                                      /*  5 - Fluxed Electrum */
    <EnderIO:blockIngotStorage:5>,                                  /*  6 - Pulsating Iron */
    <EnderIO:blockIngotStorage>,                                    /*  7 - Electrical Steel */
    <EnderIO:blockIngotStorage:2>,                                  /*  8 - Vibrant Alloy */
    <Thaumcraft:blockCosmeticSolid:4>,                              /*  9 - Thaumium */
    <WitchingGadgets:WG_MetalDevice:7>,                             /* 10 - Void Metal */
    <DraconicEvolution:draconium>,                                  /* 11 - Draconium */
    <EnderIO:blockIngotStorage:6>,                                  /* 12 - Dark Steel */
    <minecraft:redstone_block>,                                     /* 13 - Redstone */
    <DraconicEvolution:draconicBlock>,                              /* 14 - Awakened Draconium */
    
    /**********************************************************************
     * Other
     **********************************************************************/     
] as IItemStack[];

val tConstructAddSmelteryMeltingTemp = [
    /**********************************************************************
     * Dust
     **********************************************************************/
    700,                                                            /*  0 - Manyullyn */
    1500,                                                           /*  1 - Cobalt */
    1500,                                                           /*  2 - Ardite */
    750,                                                            /*  3 - Alumite */
    300,                                                            /*  4 - Aluminum Brass */
    300,                                                            /*  5 - Aluminum */
    450,                                                            /*  6 - Bronze */
    500,                                                            /*  7 - Copper */
    350,                                                            /*  8 - Tin */
    650,                                                            /*  9 - Steel */
    550,                                                            /* 10 - Iron */
    350,                                                            /* 11 - Gold */
    700,                                                            /* 12 - Obsidian */
    350,                                                            /* 13 - Silver */
    350,                                                            /* 14 - Lead */
    350,                                                            /* 15 - Nickel */
    350,                                                            /* 16 - Platinum */
    750,                                                            /* 17 - Mithril */
    350,                                                            /* 18 - Electrum */
    320,                                                            /* 19 - Lumium */
    400,                                                            /* 20 - Signalum */
    950,                                                            /* 21 - Enderium */
    350,                                                            /* 22 - Invar */
    500,                                                            /* 23 - Electrical Steel */
    500,                                                            /* 24 - Energetic Alloy */
    500,                                                            /* 25 - Vibrant Alloy */
    500,                                                            /* 26 - Redstone Alloy */
    500,                                                            /* 27 - Conductive Iron */
    500,                                                            /* 28 - Pulsating Iron */
    500,                                                            /* 29 - Dark Steel */
    500,                                                            /* 30 - Soularium */
    1300,                                                           /* 31 - Redstone */
    4000,                                                           /* 32 - Draconium */
    
    /**********************************************************************
     * Nugget
     **********************************************************************/
    2100,                                                           /*  1 - Terrasteel */
    4000,                                                           /*  2 - Elementium */
    500,                                                            /*  3 - Manasteel */
    500,                                                            /*  4 - Wrought Iron */
    2100,                                                           /*  5 - Fluxed Electrum */
    900,                                                            /*  6 - Pulsating Iron */
    600,                                                            /*  7 - Electrical Steel */
    2100,                                                           /*  8 - Vibrant Alloy */
    900,                                                            /*  9 - Thaumium */
    2100,                                                           /* 10 - Void Metal */
    4000,                                                           /* 11 - Draconium */
    4000,                                                           /* 12 - Awakened Draconium */
    
    /**********************************************************************
     * Ingot
     **********************************************************************/
    2100,                                                           /*  1 - Terrasteel */
    4000,                                                           /*  2 - Elementium */
    500,                                                            /*  3 - Manasteel */
    500,                                                            /*  4 - Wrought Iron */
    2100,                                                           /*  5 - Fluxed Electrum */
    900,                                                            /*  6 - Pulsating Iron */
    600,                                                            /*  7 - Electrical Steel */
    2100,                                                           /*  8 - Vibrant Alloy */
    900,                                                            /*  9 - Thaumium */
    2100,                                                           /* 10 - Void Metal */
    4000,                                                           /* 11 - Draconium */
    4000,                                                           /* 12 - Dark Steel */
    4000,                                                           /* 13 - Awakened Draconium */
    
    /**********************************************************************
     * Block
     **********************************************************************/
    2100,                                                           /*  1 - Terrasteel */
    4000,                                                           /*  2 - Elementium */
    500,                                                            /*  3 - Manasteel */
    500,                                                            /*  4 - Wrought Iron */
    2100,                                                           /*  5 - Fluxed Electrum */
    900,                                                            /*  6 - Pulsating Iron */
    600,                                                            /*  7 - Electrical Steel */
    2100,                                                           /*  8 - Vibrant Alloy */
    900,                                                            /*  9 - Thaumium */
    2100,                                                           /* 10 - Void Metal */
    4000,                                                           /* 31 - Draconium */
    4000,                                                           /* 12 - Dark Steel */
    1300,                                                           /* 13 - Redstone */
    4000,                                                           /* 14 - Awakened Draconium */
    
    /**********************************************************************
     * Other
     **********************************************************************/     
] as int[];

val tConstructAddSmelteryMeltingFluid = [
    /**********************************************************************
     * Dust
     **********************************************************************/
    <liquid:manyullyn.molten> * 144,                                /*  0 - Manyullyn */
    <liquid:cobalt.molten> * 144,                                   /*  1 - Cobalt */
    <liquid:ardite.molten> * 144,                                   /*  2 - Ardite */
    <liquid:alumite.molten> * 144,                                  /*  3 - Alumite */
    <liquid:aluminumbrass.molten> * 144,                            /*  4 - Aluminum Brass */
    <liquid:aluminum.molten> * 144,                                 /*  5 - Aluminum */
    <liquid:bronze.molten> * 144,                                   /*  6 - Bronze */
    <liquid:copper.molten> * 144,                                   /*  7 - Copper */
    <liquid:tin.molten> * 144,                                      /*  8 - Tin */
    <liquid:steel.molten> * 144,                                    /*  9 - Steel */    
    <liquid:iron.molten> * 144,                                     /* 10 - Iron */
    <liquid:gold.molten> * 144,                                     /* 11 - Gold */
    <liquid:obsidian.molten> * 144,                                 /* 12 - Obsidian */
    <liquid:silver.molten> * 144,                                   /* 13 - Silver */
    <liquid:lead.molten> * 144,                                     /* 14 - Lead */
    <liquid:nickel.molten> * 144,                                   /* 15 - Nickel */
    <liquid:platinum.molten> * 144,                                 /* 16 - Platinum */
    <liquid:mithril.molten> * 144,                                  /* 17 - Mithril */
    <liquid:electrum.molten> * 144,                                 /* 18 - Electrum */
    <liquid:lumium.molten> * 144,                                   /* 19 - Lumium */
    <liquid:signalum.molten> * 144,                                 /* 20 - Signalum */
    <liquid:enderium.molten> * 144,                                 /* 21 - Enderium */
    <liquid:invar.molten> * 144,                                    /* 22 - Invar */
    <liquid:molten_electricalsteel> * 144,                          /* 23 - Electrical Steel */
    <liquid:molten_energeticalloy> * 144,                           /* 24 - Energetic Alloy */
    <liquid:molten_vibrantalloy> * 144,                             /* 25 - Vibrant Alloy */
    <liquid:molten_redstonealloy> * 144,                            /* 26 - Redstone Alloy */
    <liquid:molten_conductiveiron> * 144,                           /* 27 - Conductive Iron */
    <liquid:molten_pulsatingiron> * 144,                            /* 28 - Pulsating Iron */
    <liquid:molten_darksteel> * 144,                                /* 29 - Dark Steel */
    <liquid:molten_soularium> * 144,                                /* 30 - Soularium */
    <liquid:redstone> * 100,                                        /* 31 - Redstone */
    <liquid:molten_draconium> * 144,                                /* 32 - Draconium */
    
    /**********************************************************************
     * Nugget
     **********************************************************************/
    <liquid:molten_terrasteel> * 16,                                /*  1 - Terrasteel */
    <liquid:molten_elementium> * 16,                                /*  2 - Elementium */
    <liquid:molten_manasteel> * 16,                                 /*  3 - Manasteel */
    <liquid:molten_wroughtiron> * 16,                               /*  4 - Wrought Iron */
    <liquid:molten_fluxedelectrum> * 16,                            /*  5 - Fluxed Electrum */
    <liquid:molten_pulsatingiron> * 16,                             /*  6 - Pulsating Iron */
    <liquid:molten_electricalsteel> * 16,                           /*  7 - Electrical Steel */
    <liquid:molten_vibrantalloy> * 16,                              /*  8 - Vibrant Alloy */
    <liquid:molten_thaumium> * 16,                                  /*  9 - Thaumium */
    <liquid:molten_voidmetal> * 16,                                 /* 10 - Void Metal */
    <liquid:molten_draconium> * 16,                                 /* 11 - Draconium */
    <liquid:molten_draconiumawakened> * 16,                         /* 12 - Awakened Draconium */
    
    /**********************************************************************
     * Ingot
     **********************************************************************/
    <liquid:molten_terrasteel> * 144,                               /*  1 - Terrasteel */
    <liquid:molten_elementium> * 144,                               /*  2 - Elementium */
    <liquid:molten_manasteel> * 144,                                /*  3 - Manasteel */
    <liquid:molten_wroughtiron> * 144,                              /*  4 - Wrought Iron */
    <liquid:molten_fluxedelectrum> * 144,                           /*  5 - Fluxed Electrum */
    <liquid:molten_pulsatingiron> * 144,                            /*  6 - Pulsating Iron */
    <liquid:molten_electricalsteel> * 144,                          /*  7 - Electrical Steel */
    <liquid:molten_vibrantalloy> * 144,                             /*  8 - Vibrant Alloy */
    <liquid:molten_thaumium> * 144,                                 /*  9 - Thaumium */
    <liquid:molten_voidmetal> * 144,                                /* 10 - Void Metal */
    <liquid:molten_draconium> * 144,                                /* 11 - Draconium */
    <liquid:molten_darksteel> * 144,                                /* 12 - Dark Steel */
    <liquid:molten_draconiumawakened> * 144,                        /* 13 - Awakened Draconium */
    
    /**********************************************************************
     * Block
     **********************************************************************/
    <liquid:molten_terrasteel> * 1296,                              /*  1 - Terrasteel */
    <liquid:molten_elementium> * 1296,                              /*  2 - Elementium */
    <liquid:molten_manasteel> * 1296,                               /*  3 - Manasteel */
    <liquid:molten_wroughtiron> * 1296,                             /*  4 - Wrought Iron */
    <liquid:molten_fluxedelectrum> * 1296,                          /*  5 - Fluxed Electrum */
    <liquid:molten_pulsatingiron> * 1296,                           /*  6 - Pulsating Iron */
    <liquid:molten_electricalsteel> * 1296,                         /*  7 - Electrical Steel */
    <liquid:molten_vibrantalloy> * 1296,                            /*  8 - Vibrant Alloy */
    <liquid:molten_thaumium> * 1296,                                /*  9 - Thaumium */
    <liquid:molten_voidmetal> * 1296,                               /* 10 - Void Metal */
    <liquid:molten_draconium> * 1296,                               /* 11 - Draconium */
    <liquid:molten_darksteel> * 1296,                               /* 12 - Dark Steel */
    <liquid:redstone> * 900,                                        /* 13 - Redstone */
    <liquid:molten_draconiumawakened> * 1296,                       /* 14 - Awakened Draconium */
    
    /**********************************************************************
     * Other
     **********************************************************************/     
] as ILiquidStack[];


for entry in tConstructRemoveSmelteryMelting
{
  mods.tconstruct.Smeltery.removeMelting( entry );
}

for i, entry in tConstructAddSmelteryMelting
{
    var item	= entry;
    var texture = tConstructAddSmelteryMeltingTexture[ i ];
    var temp    = tConstructAddSmelteryMeltingTemp[ i ];
    var fluid   = tConstructAddSmelteryMeltingFluid[ i ];
    
    mods.tconstruct.Smeltery.addMelting( item, fluid, temp, texture );  
}
