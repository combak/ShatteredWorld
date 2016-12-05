import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

########################################################################################################################
# Blocks
########################################################################################################################

#Tinkers
val tConstructFurnace = <TConstruct:FurnaceSlab>;

# Botania
val botaniaManasteelBlock 	= <Botania:storage>;
val botaniaTerrasteelBlock	= <Botania:storage:1>;
val botaniaElementiumBlock	= <Botania:storage:2>;

# Garden Stuff
val gardStuffWroughtIronBlock = <GardenStuff:metal_block>;

# Redstone Arsenal 
val rsArsenalFluxedElectrumBlock = <RedstoneArsenal:Storage>;

# Vanilla
val vanillaRedstoneBlock = <minecraft:redstone_block>;
val vanillaGlowstoneBlock = <minecraft:glowstone>;
val vanillaClay = <minecraft:clay_ball>;

# EnderIO
val enderioPulsatingIronBlock 	= <EnderIO:blockIngotStorage:5>;
val enderioVibrantAlloyBlock	= <EnderIO:blockIngotStorage:2>;
val enderioElectricalSteelBlock	= <EnderIO:blockIngotStorage>;
val enderioDarkSteelBlock = <EnderIO:blockIngotStorage:6>;

# Thaumcraft
val thaumcraftThaumiumBlock = <Thaumcraft:blockCosmeticSolid:4>;

# Witching Gadgets
val witchGadVoidMetalBlock = <WitchingGadgets:WG_MetalDevice:7>;

# Dragonic Evolution
val dracEvoDraconiumBlock	= <DraconicEvolution:draconium>;
val dracEvoDraconiumOre		= <DraconicEvolution:draconiumOre>;

# Ex Astris
#val exAstrisDraconiumOreGravel	= <exastrisrebirth:ender_draconiumdust_gravel>;
#val exAstrisDraconiumOreSand	= <exastrisrebirth:draconiumdust_sand>;
#val exAstrisDraconiumOreDust	= <exastrisrebirth:draconiumdust_dust>;

# ThermalFoundation
val thermFoundCopperBlock = <ThermalFoundation:Storage>;

# Projectret
val projredCircuitPlate = <ProjRed|Core:projectred.core.part>;

########################################################################################################################
# Items
########################################################################################################################

val tConstructCobaltItems = [
  <TConstruct:chiselHead:10>, 
  <TConstruct:SearedBrick:1>, 
  <TConstruct:knifeBlade:10>, 
  <TConstruct:CrossbowBodyPart:10>, 
  <TConstruct:swordBlade:10>, 
  <TConstruct:heavyPlate:10>, 
  <TConstruct:CrossbowLimbPart:10>, 
  <TConstruct:binding:10>, 
  <TConstruct:signHead:10>, 
  <TConstruct:crossbar:10>, 
  <TConstruct:fullGuard:10>, 
  <TConstruct:pickaxeHead:10>, 
  <TConstruct:broadAxeHead:10>, 
  <TConstruct:largeSwordBlade:10>, 
  <TConstruct:arrowhead:10>, 
  <TConstruct:ShurikenPart:10>, 
  <TConstruct:toughBinding:10>, 
  <TConstruct:shovelHead:10>, 
  <TConstruct:toolShard:10>, 
  <TConstruct:toughRod:10>, 
  <TConstruct:toolRod:10>, 
  <TConstruct:frypanHead:10>, 
  <exastrisrebirth:blockOreCobalt>, 
  <exastrisrebirth:blockOreCobalt:1>, 
  <exastrisrebirth:blockOreCobalt:2>, 
  <TConstruct:BowLimbPart:10>, 
  <TConstruct:materials:3>, 
  <TConstruct:excavatorHead:10>, 
  <TConstruct:handGuard:10>, 
  <TConstruct:hammerHead:10>, 
  <TConstruct:materials:28>, 
  <WitchingGadgets:item.WG_Cluster:1>, 
  <TConstruct:materials:39>, 
  <TConstruct:wideGuard:10>, 
  <TConstruct:scytheBlade:10>, 
  <TConstruct:hatchetHead:10>, 
  <TConstruct:MetalBlock>, 
] as IItemStack[];

val tConstructArditeItems = [
  <TConstruct:chiselHead:11>, 
  <TConstruct:SearedBrick:2>, 
  <TConstruct:knifeBlade:11>, 
  <TConstruct:CrossbowBodyPart:11>, 
  <TConstruct:swordBlade:11>, 
  <TConstruct:heavyPlate:11>, 
  <TConstruct:CrossbowLimbPart:11>, 
  <TConstruct:binding:11>, 
  <TConstruct:signHead:11>, 
  <TConstruct:crossbar:11>, 
  <TConstruct:fullGuard:11>, 
  <TConstruct:pickaxeHead:11>, 
  <TConstruct:broadAxeHead:11>, 
  <TConstruct:largeSwordBlade:11>, 
  <TConstruct:arrowhead:11>, 
  <TConstruct:ShurikenPart:11>, 
  <TConstruct:toughBinding:11>, 
  <TConstruct:shovelHead:11>, 
  <TConstruct:toolShard:11>, 
  <TConstruct:toughRod:11>, 
  <TConstruct:toolRod:11>, 
  <TConstruct:frypanHead:11>, 
  <exastrisrebirth:blockOreArdite>, 
  <exastrisrebirth:blockOreArdite:1>, 
  <exastrisrebirth:blockOreArdite:2>, 
  <TConstruct:BowLimbPart:11>, 
  <TConstruct:materials:4>, 
  <TConstruct:excavatorHead:11>, 
  <TConstruct:handGuard:11>, 
  <TConstruct:hammerHead:11>, 
  <TConstruct:materials:29>, 
  <WitchingGadgets:item.WG_Cluster:2>, 
  <TConstruct:materials:38>, 
  <TConstruct:wideGuard:11>, 
  <TConstruct:scytheBlade:11>, 
  <TConstruct:hatchetHead:10>, 
  <TConstruct:MetalBlock:1>, 
] as IItemStack[];

val tConstructItemMeltingAmount = [ 
  72, 
  288, 
  72, 
  720, 
  144, 
  1152, 
  576, 
  72, 
  144, 
  72, 
  432, 
  144, 
  1152, 
  1152, 
  144, 
  72, 
  432, 
  144, 
  72, 
  432, 
  72, 
  144, 
  288, 
  288, 
  288, 
  216, 
  144, 
  1152, 
  72, 
  1152, 
  16, 
  432, 
  144, 
  72, 
  1152, 
  144, 
  1296, 
] as int[];

val tConstructManyullynDust	= <TConstruct:materials:41>;
val tConstructAluminumBrassDust	= <TConstruct:materials:42>;
val tConstructIngotCast		= <TConstruct:metalPattern>;
val tConstructNuggetCast 	= <TConstruct:metalPattern:27>;
val tConstructGearCast		= <TConstruct:gearCast>;

# Apple Milk Tea
val amtPanClay    = <DCsAppleMilk:defeatedcrow.emptyPanG>;

# Botania
val botaniaManasteelIngot	= <Botania:manaResource>;
val botaniaTerrasteelIngot	= <Botania:manaResource:4>;
val botaniaElementiumIngot	= <Botania:manaResource:7>;

# Garden Stuff
val gardStuffWroughtIronNugget	= <GardenStuff:wrought_iron_nugget>;
val gardStuffWroughtIronIngot	= <GardenStuff:wrought_iron_ingot>;

# Redstone Arsenal 
val rsArsenalFluxedElectrumNugget	= <RedstoneArsenal:material:64>;
val rsArsenalFluxedElectrumIngot	= <RedstoneArsenal:material:32>;
val rsArsenalCrystalFlux            = <RedstoneArsenal:material:96>;

# EnderIO
val enderioPulsatingIronNugget	= <EnderIO:itemMaterial:3>;
val enderioPulsatingIronIngot	= <EnderIO:itemAlloy:5>;
val enderioVibrantAlloyNugget	= <EnderIO:itemMaterial:4>;
val enderioVibrantAlloyIngot	= <EnderIO:itemAlloy:2>;
val enderioElectricalSteelIngot	= <EnderIO:itemAlloy>;
val enderioDarkSteelIngot	= <EnderIO:itemAlloy:6>;
# Ex Astris
val exAstrisElectricalSteelNugget = <exastrisrebirth:itemNuggetElectricalSteel>;

# AgriCraft
val agriCraftDiamondNugget = <AgriCraft:nuggetDiamond>;

# Vanilla
val vanillaRedstone      = <minecraft:redstone>;
val vanillaGlowstoneDust = <minecraft:glowstone_dust>;
val vanillaBucket        = <minecraft:bucket>;
val vanillaDiamond       = <minecraft:diamond>;

# Thaumcraft
val thaumcraftThaumiumNugget	= <Thaumcraft:ItemNugget:6>;
val thaumcraftThaumiumIngot	= <Thaumcraft:ItemResource:2>;
val thaumcraftVoidMetalNugget	= <Thaumcraft:ItemNugget:7>;
val thaumcraftVoidMetalIngot	= <Thaumcraft:ItemResource:16>;

# Thaumcraft - Forbidden Magic
val forbMagicElementiumNugget	= <ForbiddenMagic:FMResource:4>;
val forbMagicManasteelNugget	= <ForbiddenMagic:FMResource:2>;

# Pams Harvestcraft
val pamsSaucePan         = <harvestcraft:saucepanItem>;
val pamsPot              = <harvestcraft:potItem>;
val iguUnfiredClayBucket = <IguanaTweaksTConstruct:clayBucketUnfired>;
val iguFiredClayBucket   = <IguanaTweaksTConstruct:clayBucketFired>;

# Draconic Evolution
val dracEvoDraconiumDust	= <DraconicEvolution:draconiumDust>;
val dracEvoDraconiumIngot	= <DraconicEvolution:draconiumIngot>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odSlabStone 	= <ore:slabStone>;
val odSlabStoneBrick 	= <ore:slabStoneBricks>;

########################################################################################################################
# Fluid Registry
########################################################################################################################

val frIron 		= <liquid:iron.molten>;
val frCopper 		= <liquid:copper.molten>;
val frTin 		= <liquid:tin.molten>;
val frBronze 		= <liquid:bronze.molten>;
val frManasteel		= <liquid:molten_manasteel>;
val frTerrasteel	= <liquid:molten_terrasteel>;
val frElementium	= <liquid:molten_elementium>;
val frWroughtIron	= <liquid:molten_wroughtiron>;
val frFluxedElectrum	= <liquid:molten_fluxedelectrum>;
val frRedstone		= <liquid:redstone>;
val frGlowstone		= <liquid:glowstone>;
val frPulsatingIron	= <liquid:molten_pulsatingiron>;
val frVibrantAlloy	= <liquid:molten_vibrantalloy>;
val frSilver		= <liquid:silver.molten>;
val frLead		= <liquid:lead.molten>;
val frManaInfusedMetal	= <liquid:mithril.molten>;
val frAluminum		= <liquid:aluminum.molten>;
val frAluminumBrass	= <liquid:aluminumbrass.molten>;
val frGold		= <liquid:gold.molten>;
val frThaumium		= <liquid:molten_thaumium>;
val frVoidMetal		= <liquid:molten_voidmetal>;
val frElectricalSteel	= <liquid:molten_electricalsteel>;
val frCobalt		= <liquid:cobalt.molten>;
val frArdite		= <liquid:ardite.molten>;
val frDraconium		= <liquid:molten_draconium>;
val frMushroom		= <liquid:fluidmushroom>;
val frDarkSteel		= <liquid:molten_darksteel>;
val frInvar             = <liquid:invar.molten>;
val frSteel             = <liquid:steel.molten>;
val frDraconiumAwakened = <liquid:molten_draconiumawakened>;
val frEnergeticAlloy    = <liquid:molten_energeticalloy>;
val frRedstoneAlloy     = <liquid:molten_redstonealloy>;
val frConductiveIron    = <liquid:molten_conductiveiron>;
val frSoularium         = <liquid:molten_soularium>;
val frEndium            = <liquid:molten_endium>;
val frInfinity          = <liquid:molten_infinity>;
val frNeutronium        = <liquid:molten_neutronium>;

########################################################################################################################
# (Mixed) Data Structures - Smeltery - Remove Table Recipe
########################################################################################################################

val tConstructRemoveTableRecipes = [
    <ore:gearSteel>
] as IIngredient[];

########################################################################################################################
# (Mixed) Data Structures - Smeltery - Add Table Recipe
########################################################################################################################

# Consum Cast = false
# Tick Delay = 20

# Items
val tConstructAddTableRecipes = [
  /*	Output							Cast						*/
  [ <Botania:manaResource:17>,			        tConstructNuggetCast ],		/*  1 - Manasteel Nugget */
  [ <Botania:manaResource>,				tConstructIngotCast ],		/*  2 - Manasteel Ingot */
  [ <Botania:manaResource:4>,				tConstructIngotCast ],		/*  3 - Terrasteel Ingot */  
  [ <Botania:manaResource:7>,				tConstructIngotCast ],		/*  4 - Elementium Ingot */
  [ <GardenStuff:wrought_iron_nugget>,			tConstructNuggetCast ],		/*  5 - Wrought Iron Nugget */
  [ <GardenStuff:wrought_iron_ingot>,			tConstructIngotCast ],		/*  6 - Wrought Iron Ingot */
  [ <RedstoneArsenal:material:64>,			tConstructNuggetCast ],		/*  7 - Fluxed Electrum Nugget */
  [ <RedstoneArsenal:material:32>,			tConstructIngotCast ],		/*  8 - Fluxed Electrum Ingot */
  [ <EnderIO:itemMaterial:3>,				tConstructNuggetCast ],		/*  9 - Pulsating Iron Nugget */
  [ <EnderIO:itemAlloy:5>,				tConstructIngotCast ],		/* 10 - Pulsating Iron Ingot */
  [ <EnderIO:itemMaterial:4>,				tConstructNuggetCast ],		/* 11 - Vibrant Alloy Nugget */
  [ <EnderIO:itemAlloy:2>,				tConstructIngotCast ],		/* 12 - Vibrant Alloy Ingot */
  [ <exastrisrebirth:itemNuggetElectricalSteel>,	tConstructNuggetCast ],		/* 13 - Electrical Steel Nugget */
  [ <EnderIO:itemAlloy>,				tConstructIngotCast ],		/* 14 - Electrical Steel Ingot */
  [ <Thaumcraft:ItemNugget:6>,				tConstructNuggetCast ],		/* 15 - Thaumium Nugget */
  [ <Thaumcraft:ItemResource:2>,			tConstructIngotCast ],		/* 16 - Thaumium Ingot */
  [ <Thaumcraft:ItemNugget:7>,				tConstructNuggetCast ],		/* 17 - Void Metal Nugget */
  [ <Thaumcraft:ItemResource:16>,			tConstructIngotCast ],		/* 18 - Void Metal Ingot */
  [ <DraconicEvolution:draconiumIngot>,			tConstructIngotCast ],		/* 19 - Draconium Ingot */
  [ enderioDarkSteelIngot,				tConstructIngotCast ],		/* 20 - Dark Steel Ingot */
  [ <Botania:manaResource:18>,				tConstructNuggetCast ],		/* 21 - Terrasteel Nugget */
  [ <DraconicEvolution:nugget>,				tConstructNuggetCast ],		/* 22 - Draconium Nugget */
  [ <DraconicEvolution:nugget:1>,			tConstructNuggetCast ],		/* 23 - Draconium Awakened Nugget */
  [ <DraconicEvolution:draconicIngot>,			tConstructIngotCast ],		/* 24 - Draconium Awakened Ingot */
  [ <EnderIO:itemAlloy:1>,				tConstructIngotCast ],		/* 25 - Energetic Alloy Ingot */
  [ <EnderIO:itemAlloy:3>,				tConstructIngotCast ],		/* 26 - Redstone Alloy Ingot */
  [ <EnderIO:itemAlloy:4>,				tConstructIngotCast ],		/* 27 - Conductive Iron Ingot */
  [ <EnderIO:itemAlloy:7>,				tConstructIngotCast ],		/* 28 - Soularium Ingot */
  [ <Botania:manaResource:19>,				tConstructNuggetCast ],		/* 29 - Elementium Nugget */  
  [ <HardcoreEnderExpansion:endium_ingot>,		tConstructIngotCast ],		/* 30 - Endium Ingot */
  [ <Avaritia:Resource:6>,              		tConstructIngotCast ],		/* 31 - Infinity Ingot */
  [ <Avaritia:Resource:3>,              		tConstructNuggetCast ],		/* 32 - Neutronium Nugget */
  [ <Avaritia:Resource:4>,              		tConstructIngotCast ],		/* 33 - Neutronium Ingot */
] as IItemStack[][];

# Fluid * mb
val tConstructAddTableRecipesFluid = [
  frManasteel * 16,									/*  1 - Manasteel */
  frManasteel * 144,									/*  2 - Manasteel Ingot */
  frTerrasteel * 144,									/*  3 - Terrasteel Ingot */
  frElementium * 144,									/*  4 - Elementium Ingot */  
  frWroughtIron * 16,									/*  5 - Wrought Iron Nugget */
  frWroughtIron * 144,									/*  6 - Wrought Iron Ingot */
  frFluxedElectrum * 16,								/*  7 - Fluxed Electrum Nugget */
  frFluxedElectrum * 144,								/*  8 - Fluxed Electrum Ingot */
  frPulsatingIron * 16,									/*  9 - Pulsating Iron Nugget */
  frPulsatingIron * 144,								/* 10 - Pulsating Iron Ingot */
  frVibrantAlloy * 16,									/* 11 - Vibrant Alloy Nugget */
  frVibrantAlloy * 144,									/* 12 - Vibrant Alloy Ingot */
  frElectricalSteel * 16,								/* 13 - Electrical Steel Nugget */
  frElectricalSteel * 144,								/* 14 - Electrical Steel Ingot */
  frThaumium * 16,									/* 15 - Thaumium Nugget */
  frThaumium * 144,									/* 16 - Thaumium Ingot */
  frVoidMetal * 16,									/* 17 - Void Metal Nugget */
  frVoidMetal * 144,									/* 18 - Void Metal Ingot */
  frDraconium * 144,									/* 19 - Draconium Ingot */
  frDarkSteel * 144,									/* 20 - Dark Steel Ingot */
  frTerrasteel * 16,									/* 21 - Terrasteel Nugget */
  frDraconium * 16,									/* 22 - Draconium Ingot */
  frDraconiumAwakened * 16,	                                                	/* 23 - Draconium Awakened Nugget */
  frDraconiumAwakened * 144,	                                                   	/* 24 - Draconium Awakened Ingot */
  frEnergeticAlloy * 144,                                                               /* 25 - Energetic Alloy Ingot */
  frRedstoneAlloy * 144,                                                                /* 26 - Redstone Alloy Ingot */
  frConductiveIron * 144,                                                               /* 27 - Conductive Iron Ingot */
  frSoularium * 144,                                                                    /* 28 - Soularium Ingot */
  frElementium * 16,									/* 29 - Elementium Nugget */
  frEndium * 144,                                                                       /* 30 - Endium Ingot */
  frInfinity * 144,                                                                     /* 31 - Infinity Ingot */
  frNeutronium * 16,                                                                    /* 32 - Neutronium Nugget */
  frNeutronium * 144,                                                                   /* 33 - Neutronium Ingot */
] as ILiquidStack[];

########################################################################################################################
# (Mixed) Data Structures - Smeltery - Add Basin Recipe
########################################################################################################################

# Cast = null
# Consum Cast = false
# Tick Delay = 20

# Items
val tConstructAddBasinRecipes = [
  <Botania:storage>,				/*  0 - Manasteel Block */
  <Botania:storage:1>,				/*  1 - Terrasteel Block */
  <Botania:storage:2>,				/*  2 - Elementium Block */
  <GardenStuff:metal_block>,			/*  3 - Wrought Iron Block */
  <RedstoneArsenal:Storage>,			/*  4 - Fluxed Electrum Block */
  <minecraft:redstone_block>,			/*  5 - Redstone Block */
  <minecraft:glowstone>,			/*  6 - Glowstone Block */
  <EnderIO:blockIngotStorage:5>,		/*  7 - Pulsating Iron Block */
  <EnderIO:blockIngotStorage:2>,		/*  8 - Vibrant Alloy Block */
  <EnderIO:blockIngotStorage>,			/*  9 - Electrical Steel Block */
  <Thaumcraft:blockCosmeticSolid:4>,		/* 10 - Thaumium Block */
  <WitchingGadgets:WG_MetalDevice:7>,		/* 11 - Void Metal Block */
  <DraconicEvolution:draconium>,		/* 12 - Draconium Block */	
  <EnderIO:blockIngotStorage:6>,		/* 13 - Dark Steel Block */
  <DraconicEvolution:draconicBlock>,            /* 14 - Draconium Awakened Block */    
  <EnderIO:blockIngotStorage:1>,                /* 15 - Energetic Alloy Block */
  <EnderIO:blockIngotStorage:3>,                /* 16 - Redstone Alloy Block */
  <EnderIO:blockIngotStorage:4>,                /* 17 - Conductive Iron Block */
  <EnderIO:blockIngotStorage:7>,                /* 18 - Soularium Block */
  <HardcoreEnderExpansion:endium_block>,        /* 19 - Endium Block */
  <Avaritia:Resource_Block:1>,                  /* 20 - Infinity Block */
  <Avaritia:Resource_Block>,                    /* 21 - Neutronium Block */
] as IItemStack[];

val tConstructAddBasinPlateRecipes = [
  <ModularMachines:component.plates:1>,	    /* 0 - Iron Plate */
  <ModularMachines:component.plates:2>,	    /* 1 - Tin Plate */
  <ModularMachines:component.plates:3>,	    /* 2 - Copper Plate */
  <ModularMachines:component.plates:4>,	    /* 3 - Bronze Plate */
  <ModularMachines:component.plates:5>,	    /* 4 - Steel Plate */
  <ModularMachines:component.plates:7>,      /* 5 - Invar Plate */
  <ModularMachines:component.plates:8>	    /* 6 - Aluminum Plate */
] as IItemStack[];

val tConstructAddTableBasinFluid = [
  frManasteel * 1296,				/*  0 - Manasteel Block */
  frTerrasteel * 1296,				/*  1 - Terrasteel Block */
  frElementium * 1296,				/*  2 - Elementium Block */
  frWroughtIron * 1296,				/*  3 - Wrought Iron Block */
  frFluxedElectrum * 1296,			/*  4 - Fluxed Electrum Block */
  frRedstone * 900,				/*  5 - Redstone Block */
  frGlowstone * 1000,				/*  6 - Glowstone Block */
  frPulsatingIron * 1296,			/*  7 - Pulsating Iron Block */
  frVibrantAlloy * 1296,			/*  8 - Vibrant Alloy Block */
  frElectricalSteel * 1296,			/*  9 - Electrical Steel Block */
  frThaumium * 1296,				/* 10 - Thaumium Block */
  frVoidMetal * 1296,				/* 11 - Void Metal Block */
  frDraconium * 1296,				/* 12 - Draconium Block */
  frDarkSteel * 1296,				/* 13 - Dark Steel Block*/
  frDraconiumAwakened * 1296,                 	/* 14 - Draconium Awakened Block */ 
  frEnergeticAlloy * 1296,                      /* 15 - Energetic Alloy Block*/
  frRedstoneAlloy * 1296,                       /* 16 - Redstone Alloy Block*/
  frConductiveIron * 1296,                      /* 17 - Conductive Iron Block*/
  frSoularium * 1296,                           /* 18 - Soularium Block */
  frEndium * 1296,                              /* 19 - Endium Block */
  frInfinity * 1296,                            /* 20 - Infinity Block */
  frNeutronium * 1296,                          /* 21 - Neutronium Block */
] as ILiquidStack[];

val tconstructAddPlateFluid = [
  frIron * 144 ,		/* 0 - Iron Plate */
  frTin * 144,			/* 1 - Tin Plate */  
  frCopper * 144,		/* 2 - Copper Plate */
  frBronze * 144,               /* 3 - Bronze Plate */
  frSteel*144,                  /* 4 - Steel Plate*/
  frInvar*144,                  /* 5 - Invar Plate*/
  frAluminum*144                /* 6 - Aluminium Plate*/
  
] as ILiquidStack[];

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

#Remove Manyullyn Dust
recipes.remove( tConstructManyullynDust );

#Remove Aluminum Brass Dust
recipes.remove( tConstructAluminumBrassDust );

#Slab Furnace
recipes.remove( tConstructFurnace );
recipes.addShaped( tConstructFurnace, [ [ odSlabStone, odSlabStone, odSlabStone ], [ odSlabStoneBrick, null, odSlabStoneBrick ], [ odSlabStoneBrick, odSlabStoneBrick, odSlabStoneBrick ] ] );

########################################################################################################################
# Machine -  Smeltery
########################################################################################################################

# Remove Table Casting
for entry in tConstructRemoveTableRecipes
{
  mods.tconstruct.Casting.removeTableRecipe( entry );
}

# Add Table Casting
for i, entry in tConstructAddTableRecipes
{
  var output	= entry[ 0 ];
  var cast	= entry[ 1 ];
  var fluid	= tConstructAddTableRecipesFluid[ i ];
  
  mods.tconstruct.Casting.addTableRecipe( output, fluid, cast, false, 20 );
}

# Add Basin Casting
for i, entry in tConstructAddBasinRecipes
{
  var output	= entry;
  var fluid	= tConstructAddTableBasinFluid[ i ];
  
  mods.tconstruct.Casting.addBasinRecipe( output, fluid, null, false, 20 );
}

for i, entry in tConstructAddBasinPlateRecipes
{
  var output	= entry;
  var fluid	= tconstructAddPlateFluid[ i ];
  
  mods.tconstruct.Casting.addBasinRecipe( output, fluid, amtPanClay, false, 20 );
}

#Circiut plates
mods.tconstruct.Casting.addTableRecipe( projredCircuitPlate, frCopper * 16, vanillaClay, true, 20 );

# Nugget Cast with Diamond Nugget
mods.tconstruct.Casting.addTableRecipe( tConstructNuggetCast, frAluminumBrass * 144, agriCraftDiamondNugget, true, 20 );
mods.tconstruct.Casting.addTableRecipe( tConstructNuggetCast, frGold * 288, agriCraftDiamondNugget, true, 20 );

# Pams Harvestcraft
recipes.remove( pamsSaucePan );
mods.tconstruct.Casting.addTableRecipe( pamsSaucePan, frAluminumBrass * 288, iguUnfiredClayBucket, true, 20 );
recipes.remove( pamsPot );
mods.tconstruct.Casting.addTableRecipe( pamsPot, frAluminum * 288, iguFiredClayBucket, true, 20 );



# Mass Change of Smelting Temps
for i, item in tConstructCobaltItems 
{
    mods.tconstruct.Smeltery.removeMelting( item );
    mods.tconstruct.Smeltery.addMelting( item, frCobalt * tConstructItemMeltingAmount[i], 1500, <TConstruct:MetalBlock> );
}

for i, item in tConstructArditeItems 
{
    mods.tconstruct.Smeltery.removeMelting( item );
    mods.tconstruct.Smeltery.addMelting( item, frArdite * tConstructItemMeltingAmount[i], 1500, <TConstruct:MetalBlock:1> );
}

########################################################################################################################
# Bonus / Gag
########################################################################################################################

mods.tconstruct.Smeltery.addMelting( <minecraft:brown_mushroom> * 1 , frMushroom * 144, 180, <minecraft:brown_mushroom_block> );
mods.tconstruct.Smeltery.addMelting( <minecraft:red_mushroom> * 1 , frMushroom * 144, 180, <minecraft:red_mushroom_block> );
mods.tconstruct.Smeltery.addMelting( <harvestcraft:whitemushroomItem> * 1 , frMushroom * 144, 180, <minecraft:brown_mushroom_block> );
mods.tconstruct.Smeltery.addMelting( <Forestry:mushroom> * 1 , frMushroom * 144, 180, <minecraft:brown_mushroom_block> );
mods.tconstruct.Casting.addTableRecipe( <minecraft:mushroom_stew> * 1 , frMushroom * 288, <minecraft:bowl>, false, 20 );
mods.tconstruct.Casting.addBasinRecipe( rsArsenalCrystalFlux, frRedstone * 600, vanillaDiamond, true, 20 );
