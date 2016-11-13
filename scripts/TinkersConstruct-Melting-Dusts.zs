import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

########################################################################################################################
# (Mixed) Data Structures - Smeltery - Melting Dusts
########################################################################################################################

val tConstructAddSmelteryMelting = [
    <ore:dustManyullyn>,                                            /*  0 - Manyullyn Dust */
    <ore:dustCobalt>,                                               /*  1 - Cobalt Dust */ 
    <ore:dustArdite>,                                               /*  2 - Ardite Dust */ 
    <ore:dustAlumite>,                                              /*  3 - Alumite Dust */ 
    <ore:dustAluminumBrass>,                                        /*  4 - Aluminum Brass Dust */ 
    <ore:dustAluminum>,                                             /*  5 - Aluminum Dust */ 
    <ore:dustBronze>,                                               /*  6 - Bronze Dust */ 
    <ore:dustCopper>,                                               /*  7 - Copper Dust */ 
    <ore:dustTin>,                                                  /*  8 - Tin Dust */ 
    <ore:dustSteel>,                                                /*  9 - Steel Dust */ 
    <ore:dustIron>,                                                 /* 10 - Iron Dust */
    <ore:dustGold>,                                                 /* 11 - Gold Dust */ 
    <ore:dustObsidian>,                                             /* 12 - Obsidian Dust */ 
    <ore:dustSilver>,                                               /* 13 - Silver Dust */ 
    <ore:dustLead>,                                                 /* 14 - Lead Dust */ 
    <ore:dustNickel>,                                               /* 15 - Nickel Dust */
    <ore:dustPlatinum>,                                             /* 16 - Platinum Dust */
    <ore:dustMithril>,                                              /* 17 - Mithril Dust */ 
    <ore:dustElectrum>,                                             /* 18 - Electrum Dust */ 
    <ore:dustLumium>,                                               /* 19 - Lumium Dust */
    <ore:dustSignalum>,                                             /* 20 - Signalum Dust */
    <ore:dustEnderium>,                                             /* 21 - Enderium Dust */
    <ore:dustInvar>,                                                /* 22 - Invar Dust */
    <ore:dustElectricalSteel>,                                      /* 23 - Electrical Steel Dust */
    <ore:dustEnergeticAlloy>,                                       /* 24 - Energetic Alloy Dust */
    <ore:dustPhasedGold>,                                           /* 25 - Vibrant Alloy Dust */
    <ore:dustRedstoneAlloy>,                                        /* 26 - Redstone Alloy Dust */
    <ore:dustConductiveIron>,                                       /* 27 - Conductive Iron Dust */
    <ore:dustPhasedIron>,                                           /* 28 - Pulsating Iron Dust */
    <ore:dustDarkSteel>,                                            /* 29 - Dark Steel Dust */
    <ore:dustSoularium>,                                            /* 30 - Soularium Dust */
] as IIngredient[];

val tConstructAddSmelteryMeltingTexture = [
    <TConstruct:MetalBlock:2>,                                      /*  0 - Manyullyn Dust */
    <TConstruct:MetalBlock>,                                        /*  1 - Cobalt Dust */
    <TConstruct:MetalBlock:1>,                                      /*  2 - Ardite Dust */
    <TConstruct:MetalBlock:8>,                                      /*  3 - Alumite Dust */
    <TConstruct:MetalBlock:7>,                                      /*  4 - Aluminum Brass Dust */
    <TConstruct:MetalBlock:6>,                                      /*  5 - Aluminum Dust */
    <TConstruct:MetalBlock:4>,                                      /*  6 - Bronze Dust */
    <TConstruct:MetalBlock:3>,                                      /*  7 - Copper Dust */
    <TConstruct:MetalBlock:5>,                                      /*  8 - Tin Dust */
    <TConstruct:MetalBlock:9>,                                      /*  9 - Steel Dust */
    <minecraft:iron_block>,                                         /* 10 - Iron Dust */
    <minecraft:gold_block>,                                         /* 11 - Gold Dust */
    <minecraft:obsidian>,                                           /* 12 - Obsidian Dust */
    <ThermalFoundation:Storage:2>,                                  /* 13 - Silver Dust */
    <ThermalFoundation:Storage:3>,                                  /* 14 - Lead Dust */
    <ThermalFoundation:Storage:4>,                                  /* 15 - Nickel Dust */
    <ThermalFoundation:Storage:5>,                                  /* 16 - Platinum Dust */
    <ThermalFoundation:Storage:6>,                                  /* 17 - Mithril Dust */
    <ThermalFoundation:Storage:7>,                                  /* 18 - Electrum Dust */
    <ThermalFoundation:Storage:11>,                                 /* 19 - Lumium Dust */
    <ThermalFoundation:Storage:10>,                                 /* 20 - Signalum Dust */
    <ThermalFoundation:Storage:12>,                                 /* 21 - Enderium Dust */
    <ThermalFoundation:Storage:8>,                                  /* 22 - Invar Dust */
    <EnderIO:blockIngotStorage>,                                    /* 23 - Electrical Steel Dust */
    <EnderIO:blockIngotStorage:1>,                                  /* 24 - Energetic Alloy Dust */
    <EnderIO:blockIngotStorage:2>,                                  /* 25 - Vibrant Alloy Dust */
    <EnderIO:blockIngotStorage:3>,                                  /* 26 - Redstone Alloy Dust */
    <EnderIO:blockIngotStorage:4>,                                  /* 27 - Conductive Iron Dust */
    <EnderIO:blockIngotStorage:5>,                                  /* 28 - Pulsating Iron Dust */
    <EnderIO:blockIngotStorage:6>,                                  /* 29 - Dark Steel Dust */
    <EnderIO:blockIngotStorage:7>,                                  /* 30 - Soularium Dust */
] as IItemStack[];

val tConstructAddSmelteryMeltingTemp = [
    700,                                                            /*  0 - Manyullyn Dust */
    1500,                                                           /*  1 - Cobalt Dust */
    1500,                                                           /*  2 - Ardite Dust */
    750,                                                            /*  3 - Alumite Dust */
    300,                                                            /*  4 - Aluminum Brass Dust */
    300,                                                            /*  5 - Aluminum Dust */
    450,                                                            /*  6 - Bronze Dust */
    500,                                                            /*  7 - Copper Dust */
    350,                                                            /*  8 - Tin Dust */
    650,                                                            /*  9 - Steel Dust */
    550,                                                            /* 10 - Iron Dust */
    350,                                                            /* 11 - Gold Dust */
    700,                                                            /* 12 - Obsidian Dust */
    350,                                                            /* 13 - Silver Dust */
    350,                                                            /* 14 - Lead Dust */
    350,                                                            /* 15 - Nickel Dust */
    350,                                                            /* 16 - Platinum Dust */
    750,                                                            /* 17 - Mithril Dust */
    350,                                                            /* 18 - Electrum Dust */
    320,                                                            /* 19 - Lumium Dust */
    400,                                                            /* 20 - Signalum Dust */
    950,                                                            /* 21 - Enderium Dust */
    350,                                                            /* 22 - Invar Dust */
    500,                                                            /* 23 - Electrical Steel Dust */
    500,                                                            /* 24 - Energetic Alloy Dust */
    500,                                                            /* 25 - Vibrant Alloy Dust */
    500,                                                            /* 26 - Redstone Alloy Dust */
    500,                                                            /* 27 - Conductive Iron Dust */
    500,                                                            /* 28 - Pulsating Iron Dust */
    500,                                                            /* 29 - Dark Steel Dust */
    500,                                                            /* 30 - Soularium Dust */
] as int[];

val tConstructAddSmelteryMeltingFluid = [
    <liquid:manyullyn.molten> * 144,                                /*  0 - Manyullyn Dust */
    <liquid:cobalt.molten> * 144,                                   /*  1 - Cobalt Dust */
    <liquid:ardite.molten> * 144,                                   /*  2 - Ardite Dust */
    <liquid:alumite.molten> * 144,                                  /*  3 - Alumite Dust */
    <liquid:aluminumbrass.molten> * 144,                            /*  4 - Aluminum Brass Dust */
    <liquid:aluminum.molten> * 144,                                 /*  5 - Aluminum Dust */
    <liquid:bronze.molten> * 144,                                   /*  6 - Bronze Dust */
    <liquid:copper.molten> * 144,                                   /*  7 - Copper Dust */
    <liquid:tin.molten> * 144,                                      /*  8 - Tin Dust */
    <liquid:steel.molten> * 144,                                    /*  9 - Steel Dust */    
    <liquid:iron.molten> * 144,                                     /* 10 - Iron Dust */
    <liquid:gold.molten> * 144,                                     /* 11 - Gold Dust */
    <liquid:obsidian.molten> * 144,                                 /* 12 - Obsidian Dust */
    <liquid:silver.molten> * 144,                                   /* 13 - Silver Dust */
    <liquid:lead.molten> * 144,                                     /* 14 - Lead Dust */
    <liquid:nickel.molten> * 144,                                   /* 15 - Nickel Dust */
    <liquid:platinum.molten> * 144,                                 /* 16 - Platinum Dust */
    <liquid:mithril.molten> * 144,                                  /* 17 - Mithril Dust */
    <liquid:electrum.molten> * 144,                                 /* 18 - Electrum Dust */
    <liquid:lumium.molten> * 144,                                   /* 19 - Lumium Dust */
    <liquid:signalum.molten> * 144,                                 /* 20 - Signalum Dust */
    <liquid:enderium.molten> * 144,                                 /* 21 - Enderium Dust */
    <liquid:invar.molten> * 144,                                    /* 22 - Invar Dust */
    <liquid:molten_electricalsteel> * 144,                          /* 23 - Electrical Steel Dust */
    <liquid:molten_energeticalloy> * 144,                           /* 24 - Energetic Alloy Dust */
    <liquid:molten_vibrantalloy> * 144,                             /* 25 - Vibrant Alloy Dust */
    <liquid:molten_redstonealloy> * 144,                            /* 26 - Redstone Alloy Dust */
    <liquid:molten_conductiveiron> * 144,                           /* 27 - Conductive Iron Dust */
    <liquid:molten_pulsatingiron> * 144,                            /* 28 - Pulsating Iron Dust */
    <liquid:molten_darksteel> * 144,                                /* 29 - Dark Steel Dust */
    <liquid:molten_soularium> * 144,                                /* 30 - Soularium Dust */
] as ILiquidStack[];

for i, entry in tConstructAddSmelteryMelting
{
    var item	= entry;
    var texture = tConstructAddSmelteryMeltingTexture[ i ];
    var temp    = tConstructAddSmelteryMeltingTemp[ i ];
    var fluid   = tConstructAddSmelteryMeltingFluid[ i ];
    
    mods.tconstruct.Smeltery.addMelting( item, fluid, temp, texture );  
}
