import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

########################################################################################################################
# Block
########################################################################################################################

# Applied Energistics
val appEngSkyStoneBlock	= <appliedenergistics2:tile.BlockSkyStone>;

# Vanilla
val vanillaSand = <minecraft:sand>;

# Thermal Expansion
val thermExpFrameBasic		= <ThermalExpansion:Frame>;
val thermExpDynamoSteam		= <ThermalExpansion:Dynamo>;
val thermExpDynamoMagmatic	= <ThermalExpansion:Dynamo:1>;
val thermExpDynamoCompression	= <ThermalExpansion:Dynamo:2>;
val thermExpDynamoReactant	= <ThermalExpansion:Dynamo:3>;
val thermExpDynamoEnervation	= <ThermalExpansion:Dynamo:4>;
val thermExpActivator		= <ThermalExpansion:Device:2>;

# Buildcraft Additions
val bcAdditionCoilLava		= <bcadditions:blockCoilLava>;

########################################################################################################################
# Item
########################################################################################################################

# Applied Energistics
val appEngSkyStoneDust = <appliedenergistics2:item.ItemMultiMaterial:45>;

# Thermal Foundation
val thermFoundGearSilver            = <ThermalFoundation:material:130>;
val thermFoundGearInvar             = <ThermalFoundation:material:136>;
val thermFoundGearFerrous           = <ThermalFoundation:material:132>;
val thermFoundGearElectrum          = <ThermalFoundation:material:135>;

# Project Red
val projectRedConductivePlate       = <ProjRed|Core:projectred.core.part:1>;

# BuildCraft
val buildcraftGearGold              = <BuildCraft|Core:goldGearItem>;

val bcAdditionsDustAlu               = <bcadditions:dust:45>;

# Advanced Generators               
val advGenePowerIO                  = <advgenerators:PowerIO>;


# Remove Items/Recipies from the Induction Smelter
val removeInduction = [
 # <ThermalFoundation:Ore>,		/* Copper Ore to Ingot */
  <ThermalFoundation:material:32>	/* Copper Dust to Ingot */
] as IItemStack[];

########################################################################################################################
# (Mixed) Data Structures - Pulverizer - Remove 
########################################################################################################################

val thermExpPulverizerRemove = [
  /* Coal Dust */
  <ore:coal>,				/*  0 - Coal (OreDict) */
  <NetherOres:tile.netherores.ore.0>,	/*  1 - Nether Coal Ore (Nether Ores) */
  <ore:oreCoal>,			/*  2 - Coal Ore (OreDict) */
  /* Iron Dust */
  <ore:oreIron>,			/*  3 - Iron Ore (OreDict) */
  <exnihilo:iron_gravel>,		/*  4 - Iron Ore Gravel (Ex Nihilo) */
  <exnihilo:iron_sand>,			/*  5 - Iron Ore Sand (Ex Nihilo) */
  <exnihilo:iron_dust>,			/*  6 - Iron Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.0:3>,	/*  7 - Nether Iron Ore (Nether Ores) */
  <exnihilo:nether_iron_gravel>,	/*  8 - Nether Iron Ore Gravel (Ex Nihilo) */
  <ore:ingotIron>,			/*  9 - Iron Ingot (Vanilla) */
  <Thaumcraft:ItemNugget:16>,		/* 10 - Native Iron Cluster (Thaumcraft) */
  /* Tin Dust */
  <ore:oreTin>,				/* 11 - Tin Ore (OreDict) */
  <exnihilo:tin_gravel>,		/* 12 - Tin Ore Gravel (Ex Nihilo) */
  <exnihilo:tin_sand>,			/* 13 - Tin Ore Sand (Ex Nihilo) */
  <exnihilo:tin_dust>,			/* 14 - Tin Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.0:7>,	/* 15 - Nether Tin Ore (Nether Ores) */
  <exnihilo:ender_tin_gravel>,		/* 16 - Ender Tin Ore Gravel (Ex Nihilo) */
  <ore:ingotTin>,			/* 17 - Tin Ingot (OreDict) */
  <Thaumcraft:ItemNugget:18>,		/* 18 - Native Tin Cluster (Thaumcraft) */
  /* Silver Dust */
  <ore:oreSilver>,			/* 19 - Silver Ore (OreDict) */
  <exnihilo:silver_gravel>,		/* 20 - Silver Ore Gravel (Ex Nihilo) */
  <exnihilo:silver_sand>,		/* 21 - Silver Ore Sand (Ex Nihilo) */
  <exnihilo:silver_dust>,		/* 22 - Silver Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.0:9>,	/* 23 - Nether Silver Ore (Nether Ores) */
  <exnihilo:ender_silver_gravel>,	/* 24 - Ender Silver Ore Gravel (Ex Nihilo) */
  <ore:ingotSilver>,			/* 25 - Silver Ingot (OreDict) */
  <Thaumcraft:ItemNugget:19>,		/* 26 - Native Silver Cluster (Thaumcraft) */
  /* Lead Dust */
  <ore:oreLead>,			/* 27 - Lead Ore (OreDict) */
  <exnihilo:lead_gravel>,		/* 28 - Lead Ore Gravel (Ex Nihilo) */
  <exnihilo:lead_sand>,			/* 29 - Lead Ore Sand (Ex Nihilo) */
  <exnihilo:lead_dust>,			/* 30 - Lead Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.0:10>,/* 31 - Nether Lead Ore (Nether Ores) */
  <exnihilo:ender_lead_gravel>,		/* 32 - Ender Lead Ore Gravel (Ex Nihilo) */	
  <ore:ingotLead>,			/* 33 - Lead Ingot (OreDict) */
  <Thaumcraft:ItemNugget:20>,		/* 34 - Native Lead Cluster (Thaumcraft) */
  /* Nickel & Ferrous */
  <ore:oreNickel>,			/* 35 - Nickel Ore (OreDict) */
  <exnihilo:nickel_gravel>,		/* 36 - Nickel Ore Gravel (ExNihilo) */
  <exnihilo:nickel_sand>,		/* 37 - Nickel Ore Sand (ExNihilo) */
  <exnihilo:nickel_dust>,		/* 38 - Nickel Ore Dust (ExNihilo) */
  <NetherOres:tile.netherores.ore.1:1>,	/* 39 - Nether Ferrous Ore (Nether Ores) */
  <exnihilo:nether_nickel_gravel>,	/* 40 - Nether Nickel Ore Gravel (Ex Nihilo) */
  <ore:ingotNickel>,			/* 41 - Nickel Ingot (OreDict) */
  <WitchingGadgets:item.WG_Cluster:3>,	/* 42 - Native Nickel Cluster (Thaumcraft - Witching Gadgets) */
  /* Platinum & Shiny */
  <ore:orePlatinum>,			/* 43 - Platinum Ore (OreDict) */
  <exnihilo:platinum_gravel>,		/* 44 - Platinum Ore Gravel (Ex Nihilo) */
  <exnihilo:platinum_sand>,		/* 45 - Platinum Ore Sand (Ex Nihilo) */
  <exnihilo:platinum_dust>,		/* 46 - Platinum Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.1>,	/* 47 - Nether Platinum Ore (Nether Ores) */
  <exnihilo:ender_platinum_gravel>,	/* 48 - Ender Platinum Ore Gravel (Ex Nihilo) */
  <ore:ingotPlatinum>,			/* 49 - Platinum Ingot (OreDict) */
  <WitchingGadgets:item.WG_Cluster:7>,	/* 50 - Native Platinum Cluster (Thaumcraft - Witching Gadgets) */
  /* Copper Dust */
  <ore:oreCopper>,			/* 51 - Copper Ore (OreDict) */
  <exnihilo:copper_gravel>,		/* 52 - Copper Ore Gravel (Ex Nihilo) */
  <exnihilo:copper_sand>,		/* 53 - Copper Ore Sand (Ex Nihilo) */
  <exnihilo:copper_dust>,		/* 54 - Copper Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.0:6>,	/* 55 - Nether Copper Ore (Nether Ores) */
  <exnihilo:nether_copper_gravel>,	/* 56 - Nether Copper Ore Gravel (Ex Nihilo) */
  <ore:ingotCopper>,			/* 57 - Copper Ingot (OreDict) */
  <Thaumcraft:ItemNugget:17>,		/* 58 - Native Copper Cluster (Thaumcraft) */
  /* Gold Dust */
  <ore:oreGold>,			/* 59 - Gold Ore (OreDict) */
  <exnihilo:gold_gravel>,		/* 60 - Gold Ore Gravel (Ex Nihilo) */
  <exnihilo:gold_sand>,			/* 61 - Gold Ore Sand (Ex Nihilo) */
  <exnihilo:gold_dust>,			/* 62 - Gold Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.0:2>,	/* 63 - Nether Gold Ore (Nether Ores) */
  <exnihilo:nether_gold_gravel>,	/* 64 - Nether Gold Ore Gravel (Ex Nihilo) */
  <ore:ingotGold>,			/* 65 - Gold Ingot (OreDict) */
  <Thaumcraft:ItemNugget:31>,		/* 66 - Native Gold Cluster (Thaumcraft) */
  /* Obsidian Dust */
  <ore:blockObsidian>,			/* 67 - Obsidian Block (OreDict) */
  <ore:ingotObsidian>,			/* 68 - Obsidian Ingot (OreDict) */
  /* Basalz Powder */
  <ore:rodBasalz>,			/* 69 - Basalz Rod (OreDict) */
  /* Mithril & Mana Infused Dust */
  <ore:oreMithril>,			/* 70 - Mithril Ore (OreDict) */
  <NetherOres:tile.netherores.ore.1:7>,	/* 71 - Nether Mithril Ore (Nether Ores) */
  <ore:ingotMithril>,			/* 72 - Mithril Ingot (OreDict) */
  <WitchingGadgets:item.WG_Cluster:24>,	/* 73 - Native Mithril Cluster (Thaumcraft - Witching Gadgets) */
  /* Bronze Dust */
  <ore:ingotBronze>,			/* 74 - Bronze Ingot (OreDict) */
  /* Electrum Dust */
  <ore:ingotElectrum>,			/* 75 - Electrum Ingot (OreDict) */
  /* Charcoal Dust */
  <ore:charcoal>,			/* 76 - Charcoal (OreDict) */
  /* Cobalt Dust */
  <ore:oreCobalt>,			/* 77 - Cobalt Ore (OreDict */
  <ore:ingotCobalt>,			/* 78 - Cobalt Ingot (OreDict) */
  <WitchingGadgets:item.WG_Cluster:1>,	/* 79 - Native Cobalt Cluster (Thaumcraft - Witching Gadgets) */
  /* Ardite Dust */
  <ore:oreArdite>,			/* 80 - Ardite Ore (OreDict) */
  <ore:ingotArdite>,			/* 81 - Ardite Ingot (OreDict) */
  <WitchingGadgets:item.WG_Cluster:2>,	/* 82 - Native Ardite Cluster (Thaumcraft - Witching Gadgets) */
  /* Manyullyn Dust */
  <ore:ingotManyullyn>,			/* 83 - Manyullyn Ingot (OreDict) */
  /* Aluminum Dust */
  <ore:oreAluminum>,			/* 84 - Aluminum Ore (OreDict) */
  <ore:ingotAluminum>,			/* 85 - Aluminum Ingot (OreDict) */
  <WitchingGadgets:item.WG_Cluster>,	/* 86 - Native Aluminum Cluster (Thaumcraft - Witching Gadgets) */
  /* Aluminum Brass Dust */
  <ore:ingotAluminumBrass>,		/* 87 - Aluminum Brass Ingot (OreDict) */
  
  <minecraft:wheat>,			/* 88 - Wheat (Vanilla) */
] as IIngredient[];

########################################################################################################################
# (Mixed) Data Structures - Pulverizer - Add 
########################################################################################################################

val thermExpPulverizerAdd = [
  /* Coal Dust */
  <minecraft:coal>,			/*  0 - Coal (Vanilla) */
  <NetherOres:tile.netherores.ore.0>,	/*  1 - Nether Coal Ore (Nether Ores) */
  <minecraft:coal_ore>,			/*  2 - Coal Ore (Vanilla) */
  /* Iron Dust */
  <minecraft:iron_ore>,			/*  3 - Iron Ore (Vanilla) */
  <exnihilo:iron_gravel>,		/*  4 - Iron Ore Gravel (Ex Nihilo) */
  <exnihilo:iron_sand>,			/*  5 - Iron Ore Sand (Ex Nihilo) */
  <exnihilo:iron_dust>,			/*  6 - Iron Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.0:3>,	/*  7 - Nether Iron Ore (Nether Ores) */
  <exnihilo:nether_iron_gravel>,	/*  8 - Nether Iron Ore Gravel (Ex Nihilo) */
  <minecraft:iron_ingot>,		/*  9 - Iron Ingot (Vanilla) */
  <Thaumcraft:ItemNugget:16>,		/* 10 - Native Iron Cluster (Thaumcraft) */
  /* Tin Dust */
  <ThermalFoundation:Ore:1>,		/* 11 - Tin Ore (Thermal Foundation) */
  <exnihilo:tin_gravel>,		/* 12 - Tin Ore Gravel (Ex Nihilo) */
  <exnihilo:tin_sand>,			/* 13 - Tin Ore Sand (Ex Nihilo) */
  <exnihilo:tin_dust>,			/* 14 - Tin Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.0:7>,	/* 15 - Nether Tin Ore (Nether Ores) */
  <exnihilo:ender_tin_gravel>,		/* 16 - Ender Tin Ore Gravel (Ex Nihilo) */
  <ThermalFoundation:material:65>,	/* 17 - Tin Ingot (Thermal Foundation) */
  <Thaumcraft:ItemNugget:18>,		/* 18 - Native Tin Cluster (Thaumcraft) */
  /* Silver Dust */
  <ThermalFoundation:Ore:2>,		/* 19 - Silver Ore (Thermal Foundation) */
  <exnihilo:silver_gravel>,		/* 20 - Silver Ore Gravel (Ex Nihilo) */
  <exnihilo:silver_sand>,		/* 21 - Silver Ore Sand (Ex Nihilo) */
  <exnihilo:silver_dust>,		/* 22 - Silver Ore Dust (Ex Nihilo) */  
  <NetherOres:tile.netherores.ore.0:9>,	/* 23 - Nether Silver Ore (Nether Ores) */
  <exnihilo:ender_silver_gravel>,	/* 24 - Ender Silver Ore Gravel (Ex Nihilo) */
  <ThermalFoundation:material:66>,	/* 25 - Silver Ingot (Thermal Foundation) */
  <Thaumcraft:ItemNugget:19>,		/* 26 - Native Silver Cluster (Thaumcraft) */
  /* Lead Dust */
  <ThermalFoundation:Ore:3>,		/* 27 - Lead Ore (Thermal Foundation) */
  <exnihilo:lead_gravel>,		/* 28 - Lead Ore Gravel (Ex Nihilo) */
  <exnihilo:lead_sand>,			/* 29 - Lead Ore Sand (Ex Nihilo) */
  <exnihilo:lead_dust>,			/* 30 - Lead Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.0:10>,/* 31 - Nether Lead Ore (Nether Ores) */
  <exnihilo:ender_lead_gravel>,		/* 32 - Ender Lead Ore Gravel (Ex Nihilo) */
  <ThermalFoundation:material:67>,	/* 33 - Lead Ingot (Thermal Foundation) */
  <Thaumcraft:ItemNugget:20>,		/* 34 - Native Lead Cluster (Thaumcraft) */
  /* Nickel & Ferrous */
  <ThermalFoundation:Ore:4>,		/* 35 - Ferrous Ore (Thermal Foundation) */
  <exnihilo:nickel_gravel>,		/* 36 - Nickel Ore Gravel (ExNihilo) */
  <exnihilo:nickel_sand>,		/* 37 - Nickel Ore Sand (ExNihilo) */
  <exnihilo:nickel_dust>,		/* 38 - Nickel Ore Dust (ExNihilo) */
  <NetherOres:tile.netherores.ore.1:1>,	/* 39 - Nether Ferrous Ore (Nether Ores) */
  <exnihilo:nether_nickel_gravel>,	/* 40 - Nether Nickel Ore Gravel (Ex Nihilo) */
  <ThermalFoundation:material:68>,	/* 41 - Nickel Ingot (Thermal Foundation) */
  <WitchingGadgets:item.WG_Cluster:3>,	/* 42 - Native Nickel Cluster (Thaumcraft - Witching Gadgets) */
  /* Platinum & Shiny */
  <ThermalFoundation:Ore:5>,		/* 43 - Shiny Ore (Thermal Foundation) */
  <exnihilo:platinum_gravel>,		/* 44 - Platinum Ore Gravel (Ex Nihilo) */
  <exnihilo:platinum_sand>,		/* 45 - Platinum Ore Sand (Ex Nihilo) */
  <exnihilo:platinum_dust>,		/* 46 - Platinum Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.1>,	/* 47 - Nether Platinum Ore (Nether Ores) */
  <exnihilo:ender_platinum_gravel>,	/* 48 - Ender Platinum Ore Gravel (Ex Nihilo) */
  <ThermalFoundation:material:69>,	/* 49 - Shiny Ingot (Thermal Foundation) */
  <WitchingGadgets:item.WG_Cluster:7>,	/* 50 - Native Platinum Cluster (Thaumcraft - Witching Gadgets) */
  /* Copper Dust */
  <ThermalFoundation:Ore>,		/* 51 - Copper Ore (Thermal Foundation) */
  <exnihilo:copper_gravel>,		/* 52 - Copper Ore Gravel (Ex Nihilo) */
  <exnihilo:copper_sand>,		/* 53 - Copper Ore Sand (Ex Nihilo) */
  <exnihilo:copper_dust>,		/* 54 - Copper Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.0:6>,	/* 55 - Nether Copper Ore (Nether Ores) */
  <exnihilo:nether_copper_gravel>,	/* 56 - Nether Copper Ore Gravel (Ex Nihilo) */
  <ThermalFoundation:material:64>,	/* 57 - Copper Ingot (Thermal Foundation) */
  <Thaumcraft:ItemNugget:17>,		/* 58 - Native Copper Cluster (Thaumcraft) */
  /* Gold Dust */
  <minecraft:gold_ore>,			/* 59 - Gold Ore (Vanilla) */
  <exnihilo:gold_gravel>,		/* 60 - Gold Ore Gravel (Ex Nihilo) */
  <exnihilo:gold_sand>,			/* 61 - Gold Ore Sand (Ex Nihilo) */
  <exnihilo:gold_dust>,			/* 62 - Gold Ore Dust (Ex Nihilo) */
  <NetherOres:tile.netherores.ore.0:2>,	/* 63 - Nether Gold Ore (Nether Ores) */
  <exnihilo:nether_gold_gravel>,	/* 64 - Nether Gold Ore Gravel (Ex Nihilo) */
  <minecraft:gold_ingot>,		/* 65 - Gold Ingot (Vanilla) */
  <Thaumcraft:ItemNugget:31>,		/* 66 - Native Gold Cluster (Thaumcraft) */
  /* Obsidian Dust */
  <minecraft:obsidian>,			/* 67 - Obsidian Block (Vanilla) */
  <TConstruct:materials:18>,		/* 68 - Obsidian Ingot (Tinkers Construct) */
  /* Basalz Powder */
  <ThermalFoundation:material:1028>,	/* 69 - Basalz Rod (Thermal Foundation) */
  /* Mithril & Mana Infused Dust */
  <ThermalFoundation:Ore:6>,		/* 70 - Mana Infused Ore (Thermal Foundation) */
  <NetherOres:tile.netherores.ore.1:7>,	/* 71 - Nether Mithril Ore (Nether Ores) */
  <ThermalFoundation:material:70>,	/* 72 - Mana Infused Ingot (Thermal Foundation) */
  <WitchingGadgets:item.WG_Cluster:24>,	/* 73 - Native Mithril Cluster (Thaumcraft - Witching Gadgets) */
  /* Bronze Dust */
  <ThermalFoundation:material:73>,	/* 74 - Bronze Ingot (Thermal Foundation) */
  /* Electrum Dust */
  <ThermalFoundation:material:71>,	/* 75 - Electrum Ingot (Thermal Foundation) */
  /* Charcoal Dust */
  <minecraft:coal:1>,			/* 76 - Charcoal (Vanilla) */
  /* Cobalt Dust */
  <TConstruct:SearedBrick:1>,		/* 77 - Cobalt Ore (Tinkers Construct) */
  <TConstruct:materials:3>,		/* 78 - Cobalt Ingot (Tinkers Construct) */
  <WitchingGadgets:item.WG_Cluster:1>,	/* 79 - Native Cobalt Cluster (Thaumcraft - Witching Gadgets) */
  /* Ardite Dust */
  <TConstruct:SearedBrick:2>,		/* 80 - Ardite Ore (Tinkers Construct) */
  <TConstruct:materials:4>,		/* 81 - Ardite Ingot (Tinkers Construct) */
  <WitchingGadgets:item.WG_Cluster:2>,	/* 82 - Native Ardite Cluster (Thaumcraft - Witching Gadgets) */
  /* Manyullyn Dust */
  <TConstruct:materials:5>,		/* 83 - Manyullyn Ingot (Tinkers Construct) */
  /* Aluminum Dust */
  <TConstruct:SearedBrick:5>,		/* 84 - Aluminum Ore (Tinkers Construct) */
  <TConstruct:materials:11>,		/* 85 - Aluminum Ingot (Tinkers Construct) */
  <exnihilo:aluminum_gravel>,		/* 86 - Aluminum Ore Gravel (Ex Nihilo) */
  <exnihilo:aluminum_sand>,		/* 87 - Aluminum Ore Sand (Ex Nihilo) */
  <exnihilo:aluminum_dust>,		/* 88 - Aluminum Ore Dust (Ex Nihilo) */
  <WitchingGadgets:item.WG_Cluster>,	/* 89 - Native Aluminum Cluster (Thaumcraft - Witching Gadgets) */
  /* Aluminum Brass Dust */
  <TConstruct:materials:14>,		/* 90 - Aluminum Brass Ingot (Tinkers Construct) */
  /* Thaumcraft */
  <Thaumcraft:ItemShard:6>,		/* 91 - Balanced Shard (Thaumcraft) */
  
] as IItemStack[];

val thermExpPulverizerEnergy = [
  /* Coal Dust */
  2400,					/*  0 - Coal (Vanilla) */
  3200,					/*  1 - Nether Coal Ore (Nether Ores) */  
  2400,					/*  2 - Coal Ore (Vanilla) */  
  /* Iron Dust */
  4000,					/*  3 - Iron Ore (Vanilla) */  
  3200,					/*  4 - Iron Ore Gravel (Ex Nihilo) */  
  3200,					/*  5 - Iron Ore Sand (Ex Nihilo) */  
  3200,					/*  6 - Iron Ore Dust (Ex Nihilo) */  
  3200,					/*  7 - Nether Iron Ore (Nether Ores) */  
  3200,					/*  8 - Nether Iron Ore Gravel (Ex Nihilo) */  
  2400,					/*  9 - Iron Ingot (Vanilla) */  
  4800,					/* 10 - Native Iron Cluster (Thaumcraft) */
  /* Tin Dust */
  4000,					/* 11 - Tin Ore (Thermal Foundation) */
  3200,					/* 12 - Tin Ore Gravel (Ex Nihilo) */
  3200,					/* 13 - Tin Ore Sand (Ex Nihilo) */
  3200,					/* 14 - Tin Ore Dust (Ex Nihilo) */
  3200,					/* 15 - Nether Tin Ore (Nether Ores) */
  3200,					/* 16 - Ender Tin Ore Gravel (Ex Nihilo) */
  2400,					/* 17 - Tin Ingot (Thermal Foundation) */
  4800,					/* 18 - Native Tin Cluster (Thaumcraft) */
  /* Silver Dust */
  4000,					/* 19 - Silver Ore (Thermal Foundation) */
  3200,					/* 20 - Silver Ore Gravel (Ex Nihilo) */
  3200,					/* 21 - Silver Ore Sand (Ex Nihilo) */
  3200,					/* 22 - Silver Ore Dust (Ex Nihilo) */
  3200,					/* 23 - Nether Silver Ore (Nether Ores) */
  3200,					/* 24 - Ender Silver Ore Gravel (Ex Nihilo) */
  2400,					/* 25 - Tin Ingot (Thermal Foundation) */
  4800,					/* 26 - Native Silver Cluster (Thaumcraft) */
  /* Lead Dust */
  4000,					/* 27 - Lead Ore (Thermal Foundation) */
  3200,					/* 28 - Lead Ore Gravel (Ex Nihilo) */
  3200,					/* 29 - Lead Ore Sand (Ex Nihilo) */
  3200,					/* 30 - Lead Ore Dust (Ex Nihilo) */
  3200,					/* 31 - Nether Lead Ore (Nether Ores) */
  3200,					/* 32 - Ender Lead Ore Gravel */
  2400,					/* 33 - Lead Ingot (Thermal Foundation) */
  4800,					/* 34 - Native Lead Cluster (Thaumcraft) */
  /* Nickel & Ferrous */
  4000,					/* 35 - Nickel Ore (OreDict) */
  3200,					/* 36 - Nickel Ore Gravel (ExNihilo) */
  3200,					/* 37 - Nickel Ore Sand (ExNihilo) */
  3200,					/* 38 - Nickel Ore Dust (ExNihilo) */
  3200,					/* 39 - Nether Ferrous Ore (Nether Ores) */
  3200,					/* 40 - Nether Nickel Ore Gravel (Ex Nihilo) */
  2400,					/* 41 - Nickel Ingot (Thermal Foundation) */
  4800,					/* 42 - Native Nickel Cluster (Thaumcraft) */
  /* Platinum & Shiny */
  4000,					/* 43 - Shiny Ore (Thermal Foundation) */
  3200,					/* 44 - Platinum Ore Gravel (Ex Nihilo) */
  3200,					/* 45 - Platinum Ore Sand (Ex Nihilo) */
  3200,					/* 46 - Platinum Ore Dust (Ex Nihilo) */
  3200,					/* 47 - Nether Platinum Ore (Nether Ores) */
  3200,					/* 48 - Ender Platinum Ore Gravel (Ex Nihilo) */
  2400,					/* 49 - Shiny Ingot (Thermal Foundation) */
  4800,					/* 50 - Native Platinum Cluster (Thaumcraft - Witching Gadgets) */
  /* Copper Dust */
  4000,					/* 51 - Copper Ore (Thermal Foundation) */
  3200,					/* 52 - Copper Ore Gravel (Ex Nihilo) */
  3200,					/* 53 - Copper Ore Sand (Ex Nihilo) */
  3200,					/* 54 - Copper Ore Dust (Ex Nihilo) */
  3200,					/* 55 - Nether Copper Ore (Nether Ores) */
  3200,					/* 56 - Nether Copper Ore Gravel (Ex Nihilo) */
  2400,					/* 57 - Copper Ingot (Thermal Foundation) */
  4800,					/* 58 - Native Copper Cluster (Thaumcraft) */
  /* Gold Dust */
  3200,					/* 59 - Gold Ore (Vanilla) */
  3200,					/* 60 - Gold Ore Gravel (Ex Nihilo) */
  3200,					/* 61 - Gold Ore Sand (Ex Nihilo) */
  3200,					/* 62 - Gold Ore Dust (Ex Nihilo) */
  3200,					/* 63 - Nether Gold Ore (Nether Ores) */
  3200,					/* 64 - Nether Gold Ore Gravel (Ex Nihilo) */
  2400,					/* 65 - Gold Ingot (Vanilla) */
  4800,					/* 66 - Native Gold Cluster (Thaumcraft) */
  /* Obsidian Dust */
  4000,					/* 67 - Obsidian Block (Vanilla) */
  2400,					/* 68 - Obsidian Ingot (Tinkers Construct) */
  /* Basalz Powder */
  1600,					/* 69 - Basalz Rod (Thermal Foundation) */
  /* Mithril & Mana Infused Dust */
  4000,					/* 70 - Mana Infused Ore (Thermal Foundation) */
  3200,					/* 71 - Nether Mithril Ore (Nether Ores) */
  2400,					/* 72 - Mana Infused Ingot (Thermal Foundation) */
  4800,					/* 73 - Native Mithril Cluster (Thaumcraft) */
  /* Bronze Dust */
  2400,					/* 74 - Bronze Ingot (Thermal Foundation) */
  /* Electrum Dust */
  2400,					/* 75 - Electrum Ingot (Thermal Foundation) */
  /* Charcoal Dust */
  2400,					/* 76 - Charcoal (Vanilla) */
  /* Cobalt Dust */
  4000,					/* 77 - Cobalt Ore (Tinkers Construct) */
  2400,					/* 78 - Cobalt Ingot (Tinkers Construct) */
  4800,					/* 79 - Native Cobalt Cluster (Thaumcraft - Witching Gadgets) */
  /* Ardite Dust */
  4000,					/* 80 - Ardite Ore (Tinkers Construct) */
  2400,					/* 81 - Ardite Ingot (Tinkers Construct) */
  4800,					/* 82 - Native Ardite Cluster (Thaumcraft - Witching Gadgets) */
  /* Manyullyn Dust */
  2400,					/* 83 - Manyullyn Ingot (Tinkers Construct) */
  /* Aluminum Dust */
  4000,					/* 84 - Aluminum Ore (Tinkers Construct) */
  2400,					/* 85 - Aluminum Ingot (Tinkers Construct) */
  3200,					/* 86 - Aluminum Ore Gravel (Ex Nihilo) */
  3200,					/* 87 - Aluminum Ore Sand (Ex Nihilo) */
  3200,					/* 88 - Aluminum Ore Dust (Ex Nihilo) */
  4800,					/* 89 - Native Aluminum Cluster (Thaumcraft - Witching Gadgets) */
  /* Aluminum Brass Dust */
  2400,					/* 90 - Aluminum Brass Ingot (Tinkers Construct) */
  /* Thaumcraft */
  1600,					/* 91 - Balanced Shard (Thaumcraft) */
  
] as int[];

val thermExpPulverizerChance = [
  /* Coal Dust */
  15,					/*  0 - Coal (Vanilla) */
  15,					/*  1 - Nether Coal Ore (Nether Ores) */  
  25,					/*  2 - Coal Ore (Vanilla) */
  /* Iron Dust */
  10,					/*  3 - Iron Ore (Vanilla) */  
  10,					/*  4 - Iron Ore Gravel (Ex Nihilo) */  
  10,					/*  5 - Iron Ore Sand (Ex Nihilo) */
  10,					/*  6 - Iron Ore Dust (Ex Nihilo) */
  15,					/*  7 - Nether Iron Ore (Nether Ores) */
  10,					/*  8 - Nether Iron Ore Gravel (Ex Nihilo) */  
  0,					/*  9 - Iron Ingot (Vanilla) */  
  0,					/* 10 - Native Iron Cluster (Thaumcraft) */
  /* Tin Dust */
  10,					/* 11 - Tin Ore (Thermal Foundation) */
  10,					/* 12 - Tin Ore Gravel (Ex Nihilo) */
  10,					/* 13 - Tin Ore Sand (Ex Nihilo) */
  10,					/* 14 - Tin Ore Dust (Ex Nihilo) */
  15,					/* 15 - Nether Tin Ore (Nether Ores) */
  10,					/* 16 - Ender Tin Ore Gravel (Ex Nihilo) */
  0,					/* 17 - Tin Ingot (Thermal Foundation) */
  0,					/* 18 - Native Tin Cluster (Thaumcraft) */
  /* Silver Dust */
  10,					/* 19 - Silver Ore (Thermal Foundation) */
  10,					/* 20 - Silver Ore Gravel (Ex Nihilo) */
  10,					/* 21 - Silver Ore Sand (Ex Nihilo) */
  10,					/* 22 - Silver Ore Dust (Ex Nihilo) */
  15,					/* 23 - Nether Silver Ore (Nether Ores) */
  10,					/* 24 - Ender Silver Ore Gravel (Ex Nihilo) */
  0,					/* 25 - Tin Ingot (Thermal Foundation) */
  0,					/* 26 - Native Silver Cluster (Thaumcraft) */
  /* Lead Dust */
  10,					/* 27 - Lead Ore (Thermal Foundation) */
  10,					/* 28 - Lead Ore Gravel (Ex Nihilo) */
  10,					/* 29 - Lead Ore Sand (Ex Nihilo) */
  10,					/* 30 - Lead Ore Dust (Ex Nihilo) */
  15,					/* 31 - Nether Lead Ore (Nether Ores) */
  10,					/* 32 - Ender Lead Ore Gravel */
  0,					/* 33 - Lead Ingot (Thermal Foundation) */
  0,					/* 34 - Native Lead Cluster (Thaumcraft) */
  /* Nickel & Ferrous */
  10,					/* 35 - Nickel Ore (OreDict) */
  10,					/* 36 - Nickel Ore Gravel (ExNihilo) */
  10,					/* 37 - Nickel Ore Sand (ExNihilo) */
  10,					/* 38 - Nickel Ore Dust (ExNihilo) */
  15,					/* 39 - Nether Ferrous Ore (Nether Ores) */
  10,					/* 40 - Nether Nickel Ore Gravel (Ex Nihilo) */
  0,					/* 41 - Nickel Ingot (Thermal Foundation) */
  0,					/* 42 - Native Nickel Cluster (Thaumcraft) */
  /* Platinum & Shiny */
  0,					/* 43 - Shiny Ore (Thermal Foundation) */
  0,					/* 44 - Platinum Ore Gravel (Ex Nihilo) */
  0,					/* 45 - Platinum Ore Sand (Ex Nihilo) */
  0,					/* 46 - Platinum Ore Dust (Ex Nihilo) */
  15,					/* 47 - Nether Platinum Ore (Nether Ores) */
  0,					/* 48 - Ender Platinum Ore Gravel (Ex Nihilo) */
  0,					/* 49 - Shiny Ingot (Thermal Foundation) */
  0,					/* 50 - Native Platinum Cluster (Thaumcraft - Witching Gadgets) */
  /* Copper Dust */
  10,					/* 51 - Copper Ore (Thermal Foundation) */
  10,					/* 52 - Copper Ore Gravel (Ex Nihilo) */
  10,					/* 53 - Copper Ore Sand (Ex Nihilo) */
  10,					/* 54 - Copper Ore Dust (Ex Nihilo) */
  10,					/* 55 - Nether Copper Ore (Nether Ores) */
  10,					/* 56 - Nether Copper Ore Gravel (Ex Nihilo) */
  0,					/* 57 - Copper Ingot (Thermal Foundation) */
  0,					/* 58 - Native Copper Cluster (Thaumcraft) */
  /* Gold Dust */
  5,					/* 59 - Gold Ore (Vanilla) */
  0,					/* 60 - Gold Ore Gravel (Ex Nihilo) */
  0,					/* 61 - Gold Ore Sand (Ex Nihilo) */
  0,					/* 62 - Gold Ore Dust (Ex Nihilo) */
  15,					/* 63 - Nether Gold Ore (Nether Ores) */
  0,					/* 64 - Nether Gold Ore Gravel (Ex Nihilo) */
  0,					/* 65 - Gold Ingot (Vanilla) */
  0,					/* 66 - Native Gold Cluster (Thaumcraft) */
  /* Obsidian Dust */
  0,					/* 67 - Obsidian Block (Vanilla) */
  0,					/* 68 - Obsidian Ingot (Tinkers Construct) */
  /* Basalz Powder */
  50,					/* 69 - Basalz Rod (Thermal Foundation) */
  /* Mithril & Mana Infused Dust */
  0,					/* 70 - Mana Infused Ore (Thermal Foundation) */
  15,					/* 71 - Nether Mithril Ore (Nether Ores) */
  0,					/* 72 - Mana Infused Ingot (Thermal Foundation) */
  0,					/* 73 - Native Mithril Cluster (Thaumcraft) */
  /* Bronze Dust */
  0,					/* 74 - Bronze Ingot (Thermal Foundation) */
  /* Electrum Dust */
  0,					/* 75 - Electrum Ingot (Thermal Foundation) */
  /* Charcoal Dust */
  0,					/* 76 - Charcoal (Vanilla) */
  /* Cobalt Dust */
  0,					/* 77 - Cobalt Ore (Tinkers Construct) */
  0,					/* 78 - Cobalt Ingot (Tinkers Construct) */
  0,					/* 79 - Native Cobalt Cluster (Thaumcraft - Witching Gadgets) */
  /* Ardite Dust */
  0,					/* 80 - Ardite Ore (Tinkers Construct) */
  0,					/* 81 - Ardite Ingot (Tinkers Construct) */
  0,					/* 82 - Native Ardite Cluster (Thaumcraft - Witching Gadgets) */
  /* Manyullyn Dust */
  0,					/* 83 - Manyullyn Ingot (Tinkers Construct) */
  /* Aluminum Dust */
  0,					/* 84 - Aluminum Ore (Tinkers Construct) */
  0,					/* 85 - Aluminum Ingot (Tinkers Construct) */
  0,					/* 86 - Aluminum Ore Gravel (Ex Nihilo) */
  0,					/* 87 - Aluminum Ore Sand (Ex Nihilo) */
  0,					/* 88 - Aluminum Ore Dust (Ex Nihilo) */
  0,					/* 89 - Native Aluminum Cluster (Thaumcraft - Witching Gadgets) */
  /* Aluminum Brass Dust */
  0,					/* 90 - Aluminum Brass Ingot (Tinkers Construct) */
  /* Thaumcraft */
  0,					/* 91 - Balanced Shard (Thaumcraft) */
  
] as int[];

val thermExpPulverizerOutput1 = [
  /* Coal Dust */
  <bcadditions:dust:56>,		/*  0 - Coal Dust (BuildCraft Additions) */
  <bcadditions:dust:56>*5,		/*  1 - Coal Dust (BuildCraft Additions) */  
  <minecraft:coal>*3,			/*  2 - Coal (Vanilla) */  
  /* Iron Dust */
  <bcadditions:dust:1>*2,		/*  3 - Iron Dust (BuildCraft Additions) */  
  <bcadditions:dust:1>*2,		/*  4 - Iron Dust (BuildCraft Additions) */  
  <bcadditions:dust:1>*2,		/*  5 - Iron Dust (BuildCraft Additions) */  
  <bcadditions:dust:1>*2,		/*  6 - Iron Dust (BuildCraft Additions) */
  <bcadditions:dust:1>*4,		/*  7 - Iron Dust (BuildCraft Additions) */  
  <bcadditions:dust:1>*2,		/*  8 - Iron Dust (BuildCraft Additions) */
  <bcadditions:dust:1>,			/*  9 - Iron Dust (BuildCraft Additions) */  
  <bcadditions:dust:1>,			/* 10 - Iron Dust (BuildCraft Additions) */
  /* Tin Dust */
  <bcadditions:dust:54>*2,		/* 11 - Tin Dust (BuildCraft Additions) */
  <bcadditions:dust:54>*2,		/* 12 - Tin Dust (BuildCraft Additions) */
  <bcadditions:dust:54>*2,		/* 13 - Tin Dust (BuildCraft Additions) */
  <bcadditions:dust:54>*2,		/* 14 - Tin Dust (BuildCraft Additions) */
  <bcadditions:dust:54>*4,		/* 15 - Tin Dust (BuildCraft Additions) */
  <bcadditions:dust:54>*2,		/* 16 - Tin Dust (BuildCraft Additions) */
  <bcadditions:dust:54>,		/* 17 - Tin Dust (BuildCraft Additions) */
  <bcadditions:dust:54>*2,		/* 18 - Tin Dust (BuildCraft Additions) */
  /* Silver Dust */
  <bcadditions:dust:53>*2,		/* 19 - Silver Dust (BuildCraft Additions) */
  <bcadditions:dust:53>*2,		/* 20 - Silver Dust (BuildCraft Additions) */
  <bcadditions:dust:53>*2,		/* 21 - Silver Dust (BuildCraft Additions) */
  <bcadditions:dust:53>*2,		/* 22 - Silver Dust (BuildCraft Additions) */
  <bcadditions:dust:53>*4,		/* 23 - Silver Dust (BuildCraft Additions) */
  <bcadditions:dust:53>*2,		/* 24 - Silver Dust (BuildCraft Additions) */
  <bcadditions:dust:53>,		/* 25 - Silver Dust (BuildCraft Additions) */
  <bcadditions:dust:53>*2,		/* 26 - Silver Dust (BuildCraft Additions) */
  /* Lead Dust */
  <bcadditions:dust:50>*2,		/* 27 - Lead Dust (BuildCraft Additions) */
  <bcadditions:dust:50>*2,		/* 28 - Lead Dust (BuildCraft Additions) */
  <bcadditions:dust:50>*2,		/* 29 - Lead Dust (BuildCraft Additions) */
  <bcadditions:dust:50>*2,		/* 30 - Lead Dust (BuildCraft Additions) */
  <bcadditions:dust:50>*4,		/* 31 - Lead Dust (BuildCraft Additions) */
  <bcadditions:dust:50>*2,		/* 32 - Lead Dust (BuildCraft Additions) */
  <bcadditions:dust:50>,		/* 33 - Lead Dust (BuildCraft Additions) */
  <bcadditions:dust:50>*2,		/* 34 - Lead Dust (BuildCraft Additions) */
  /* Nickel & Ferrous */
  <bcadditions:dust:51>*2,		/* 35 - Nickel Dust (BuildCraft Additions) */
  <bcadditions:dust:51>*2,		/* 36 - Nickel Dust (BuildCraft Additions) */
  <bcadditions:dust:51>*2,		/* 37 - Nickel Dust (BuildCraft Additions) */
  <bcadditions:dust:51>*2,		/* 38 - Nickel Dust (BuildCraft Additions) */
  <bcadditions:dust:51>*4,		/* 39 - Nickel Dust (BuildCraft Additions) */
  <bcadditions:dust:51>*2,		/* 40 - Nickel Dust (BuildCraft Additions) */
  <bcadditions:dust:51>,		/* 41 - Nickel Dust (BuildCraft Additions) */
  <bcadditions:dust:51>*2,		/* 42 - Nickel Dust (BuildCraft Additions) */
  /* Platinum & Shiny */
  <bcadditions:dust:52>*2,		/* 43 - Platinum Dust (BuildCraft Additions) */
  <bcadditions:dust:52>*2,		/* 44 - Platinum Dust (BuildCraft Additions) */
  <bcadditions:dust:52>*2,		/* 45 - Platinum Dust (BuildCraft Additions) */
  <bcadditions:dust:52>*2,		/* 46 - Platinum Dust (BuildCraft Additions) */
  <bcadditions:dust:52>*4,		/* 47 - Platinum Dust (BuildCraft Additions) */
  <bcadditions:dust:52>*2,		/* 48 - Platinum Dust (BuildCraft Additions) */
  <bcadditions:dust:52>,		/* 49 - Platinum Dust (BuildCraft Additions) */
  <bcadditions:dust:52>*2,		/* 50 - Platinum Dust (BuildCraft Additions) */
  /* Copper Dust */
  <bcadditions:dust:49>*2,		/* 51 - Copper Dust (BuildCraft Additions) */
  <bcadditions:dust:49>*2,		/* 52 - Copper Dust (BuildCraft Additions) */
  <bcadditions:dust:49>*2,		/* 53 - Copper Dust (BuildCraft Additions) */
  <bcadditions:dust:49>*2,		/* 54 - Copper Dust (BuildCraft Additions) */
  <bcadditions:dust:49>*2,		/* 55 - Copper Dust (BuildCraft Additions) */
  <bcadditions:dust:49>*2,		/* 56 - Copper Dust (BuildCraft Additions) */
  <bcadditions:dust:49>,		/* 57 - Copper Dust (BuildCraft Additions) */
  <bcadditions:dust:49>*2,		/* 58 - Copper Dust (BuildCraft Additions) */
  /* Gold Dust */
  <bcadditions:dust:2>*2,		/* 59 - Gold Dust (BuildCraft Additions) */
  <bcadditions:dust:2>*2,		/* 60 - Gold Dust (BuildCraft Additions) */
  <bcadditions:dust:2>*2,		/* 61 - Gold Dust (BuildCraft Additions) */
  <bcadditions:dust:2>*2,		/* 62 - Gold Dust (BuildCraft Additions) */
  <bcadditions:dust:2>*4,		/* 63 - Gold Dust (BuildCraft Additions) */
  <bcadditions:dust:2>*2,		/* 64 - Gold Dust (BuildCraft Additions) */
  <bcadditions:dust:2>,			/* 65 - Gold Dust (BuildCraft Additions) */
  <bcadditions:dust:2>*2,		/* 66 - Gold Dust (BuildCraft Additions) */
  /* Obsidian Dust */
  <bcadditions:dust:58>*4,		/* 67 - Obsidian Dust (BuildCraft Additions) */
  <bcadditions:dust:58>,		/* 68 - Obsidian Dust (BuildCraft Additions) */
  /* Basalz Powder */
  <ThermalFoundation:material:1029>,	/* 69 - Basalz Powder (Thermal Foundation) */
  /* Mithril & Mana Infused Dust*/
  <bcadditions:dust:20>*2,		/* 70 - Mithril Dust (BuildCraft Additions) */
  <bcadditions:dust:20>*4,		/* 71 - Mithril Dust (BuildCraft Additions) */
  <bcadditions:dust:20>,		/* 72 - Mithril Dust (BuildCraft Additions) */
  <bcadditions:dust:20>*2,		/* 73 - Mithril Dust (BuildCraft Additions) */
  /* Bronze Dust */
  <bcadditions:dust:4>,			/* 74 - Mithril Dust (BuildCraft Additions) */
  /* Electrum Dust */
  <bcadditions:dust:44>,		/* 75 - Electrum Dust (BuildCraft Additions) */
  /* Charcoal Dust */
  <bcadditions:dust:57>,		/* 76 - Charcoal Dust (BuildCraft Additions) */
  /* Cobalt Dust */
  <bcadditions:dust:48>*2,		/* 77 - Cobalt Dust (BuildCraft Additions) */
  <bcadditions:dust:48>,		/* 78 - Cobalt Dust (BuildCraft Additions) */
  <bcadditions:dust:48>*2,		/* 79 - Cobalt Dust (BuildCraft Additions) */
  /* Ardite Dust */
  <bcadditions:dust:46>*2,		/* 80 - Ardite Dust (BuildCraft Additions) */
  <bcadditions:dust:46>,		/* 81 - Ardite Dust (BuildCraft Additions) */
  <bcadditions:dust:46>*2,		/* 82 - Ardite Dust (BuildCraft Additions) */
  /* Manyullyn Dust */
  <bcadditions:dust:47>,		/* 83 - Manyullyn Dust (BuildCraft Additions) */
  /* Aluminum Dust */
  <bcadditions:dust:45>*2,		/* 84 - Aluminum Dust (BuildCraft Additions) */
  <bcadditions:dust:45>,		/* 85 - Aluminum Dust (BuildCraft Additions) */
  <bcadditions:dust:45>*2,		/* 86 - Aluminum Dust (BuildCraft Additions) */
  <bcadditions:dust:45>*2,		/* 87 - Aluminum Dust (BuildCraft Additions) */
  <bcadditions:dust:45>*2,		/* 88 - Aluminum Dust (BuildCraft Additions) */
  <bcadditions:dust:45>*2,		/* 89 - Aluminum Dust (BuildCraft Additions) */
  /* Aluminum Brass Dust */
  <bcadditions:dust:66>,		/* 90 - Aluminum Brass Dust (BuildCraft Additions) */
  /* Thaumcraft */
  <Thaumcraft:ItemResource:14>,		/* 91 - Salis Mundis (Thaumcraft) */
  
] as IItemStack[];

val thermExpPulverizerOutput2 = [
  /* Coal Dust */
  <bcadditions:dust:63>,		/*  0 - Sulfur (BuildCraft Additions) */
  <minecraft:netherrack>,		/*  1 - Netherrack (Vanilla) */  
  <bcadditions:dust:56>,		/*  2 - Coal Dust (BuildCraft Additions) */
  /* Iron Dust */
  <bcadditions:dust:51>,		/*  3 - Nickel Dust (BuildCraft Additions) */  
  <bcadditions:dust:51>,		/*  4 - Nickel Dust (BuildCraft Additions) */  
  <bcadditions:dust:51>,		/*  5 - Nickel Dust (BuildCraft Additions) */  
  <bcadditions:dust:51>,		/*  6 - Nickel Dust (BuildCraft Additions) */  
  <minecraft:netherrack>,		/*  7 - Netherrack (Vanilla) */  
  <bcadditions:dust:51>,		/*  8 - Nickel Dust (BuildCraft Additions) */
  null,					/*  9 - Nothing */  
  null,					/* 10 - Nothing */
  /* Tin Dust */
  <bcadditions:dust:1>,			/* 11 - Iron Dust (BuildCraft Additions) */
  <bcadditions:dust:1>,			/* 12 - Iron Dust (BuildCraft Additions) */
  <bcadditions:dust:1>,			/* 13 - Iron Dust (BuildCraft Additions) */
  <bcadditions:dust:1>,			/* 14 - Iron Dust (BuildCraft Additions) */
  <minecraft:netherrack>,		/* 15 - Netherrack (Vanilla) */  
  <bcadditions:dust:1>,			/* 16 - Ender Tin Gravel (Ex Nihilo) */
  null,					/* 17 - Nothing */
  null,					/* 18 - Nothing */
  /* Silver Dust */
  <bcadditions:dust:50>,		/* 19 - Lead Dust (BuildCraft Additions) */
  <bcadditions:dust:50>,		/* 20 - Lead Dust (BuildCraft Additions) */
  <bcadditions:dust:50>,		/* 21 - Lead Dust (BuildCraft Additions) */
  <bcadditions:dust:50>,		/* 22 - Lead Dust (BuildCraft Additions) */
  <minecraft:netherrack>,		/* 23 - Netherrack (Vanilla) */  
  <bcadditions:dust:50>,		/* 24 - Lead Dust (BuildCraft Additions) */
  null,					/* 25 - Nothing */
  null,					/* 26 - Nothing */
  /* Lead Dust */
  <bcadditions:dust:53>,		/* 27 - Silver Dust (BuildCraft Additions) */
  <bcadditions:dust:53>,		/* 28 - Silver Dust (BuildCraft Additions) */
  <bcadditions:dust:53>,		/* 29 - Silver Dust (BuildCraft Additions) */
  <bcadditions:dust:53>,		/* 30 - Silver Dust (BuildCraft Additions) */
  <minecraft:netherrack>,		/* 31 - Netherrack (Vanilla) */  
  <bcadditions:dust:53>,		/* 32 - Silver Dust (BuildCraft Additions) */
  null,					/* 33 - Nothing */
  null,					/* 34 - Nothing */
  /* Nickel & Ferrous */
  <bcadditions:dust:52>,		/* 35 - Platinum Dust (BuildCraft Additions) */
  <bcadditions:dust:52>,		/* 36 - Platinum Dust (BuildCraft Additions) */
  <bcadditions:dust:52>,		/* 37 - Platinum Dust (BuildCraft Additions) */
  <bcadditions:dust:52>,		/* 38 - Platinum Dust (BuildCraft Additions) */
  <minecraft:netherrack>,		/* 39 - Netherrack (Vanilla) */  
  <bcadditions:dust:52>,		/* 40 - Platinum Dust (BuildCraft Additions) */
  null,					/* 41 - Nothing */
  null,					/* 42 - Nothing */
  /* Platinum & Shiny */
  null,					/* 43 - Nothing */
  null,					/* 44 - Nothing */
  null,					/* 45 - Nothing */
  null,					/* 46 - Nothing */
  <minecraft:netherrack>,		/* 47 - Netherrack (Vanilla) */  
  null,					/* 48 - Nothing */
  null,					/* 49 - Nothing */
  null,					/* 50 - Nothing */
  /* Copper Dust */
  <bcadditions:dust:2>,			/* 51 - Gold Dust (BuildCraft Additions) */
  <bcadditions:dust:2>,			/* 52 - Gold Dust (BuildCraft Additions) */
  <bcadditions:dust:2>,			/* 53 - Gold Dust (BuildCraft Additions) */
  <bcadditions:dust:2>,			/* 54 - Gold Dust (BuildCraft Additions) */
  <bcadditions:dust:2>,			/* 55 - Gold Dust (BuildCraft Additions) */
  <bcadditions:dust:2>,			/* 56 - Gold Dust (BuildCraft Additions) */
  null,					/* 57 - Nothing */
  null,					/* 58 - Nothing */
  /* Gold Dust */
  <ThermalFoundation:material:20>,	/* 59 - Cinnabar (Thermal Foundation) */
  null,					/* 60 - Nothing */
  null,					/* 61 - Nothing */
  null,					/* 62 - Nothing */
  <minecraft:netherrack>,		/* 63 - Netherrack (Vanilla) */  
  null,					/* 64 - Nothing */ 
  null,					/* 65 - Nothing */ 
  null,					/* 66 - Nothing */
  /* Obsidian Dust */
  null,					/* 67 - Nothing */
  null,					/* 68 - Nothing */
  /* Basalz Powder */
  <bcadditions:dust:58>,		/* 69 - Obsidian Dust (BuildCraft Additions) */
  /* Mithril & Mana Infused Dust */
  null,					/* 70 - Nothing */
  <minecraft:netherrack>,		/* 71 - Netherrack (Vanilla) */  
  null,					/* 72 - Nothing */ 
  null,					/* 73 - Nothing */ 
  /* Bronze Dust */
  null,					/* 74 - Nothing */ 
  /* Electrum Dust */
  null,					/* 75 - Nothing */ 
  /* Charcoal Dust */
  null,					/* 76 - Nothing */ 
  /* Cobalt Dust */
  null,					/* 77 - Nothing */ 
  null,					/* 78 - Nothing */ 
  null,					/* 79 - Nothing */ 
  /* Ardite Dust */
  null,					/* 80 - Nothing */ 
  null,					/* 81 - Nothing */ 
  null,					/* 82 - Nothing */ 
  /* Manyullyn Dust */
  null,					/* 83 - Nothing */ 
  /* Aluminum Dust */
  null,					/* 84 - Nothing */ 
  null,					/* 85 - Nothing */ 
  null,					/* 86 - Nothing */ 
  null,					/* 87 - Nothing */ 
  null,					/* 88 - Nothing */ 
  null,					/* 89 - Nothing */ 
  /* Aluminum Brass Dust */
  null,					/* 90 - Nothing */ 
  /* Thaumcraft */
  null,					/* 91 - Salis Mundis (Thaumcraft) */
  
] as IItemStack[];

########################################################################################################################
# Machine - Induction Smelter
########################################################################################################################
for i, item in removeInduction
{ 
  mods.thermalexpansion.Smelter.removeRecipe( item, vanillaSand );
}

# Producing Sky Stone form Sky Stone Dust
mods.thermalexpansion.Smelter.addRecipe(4000, appEngSkyStoneDust * 4, vanillaSand, appEngSkyStoneBlock, null, 20 );

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
# Custom Recipes Shaped
########################################################################################################################

# Remove Activator 
recipes.remove( thermExpActivator );

# RF Generators
recipes.remove(thermExpDynamoCompression);
recipes.addShaped
                 (thermExpDynamoCompression,[
				    [null, advGenePowerIO , null],
					[buildcraftGearGold, bcAdditionCoilLava, buildcraftGearGold], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);
recipes.remove(thermExpDynamoSteam);
recipes.addShaped
                 (thermExpDynamoSteam,[
				    [null, advGenePowerIO , null],
					[thermFoundGearSilver, bcAdditionCoilLava, thermFoundGearSilver], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);
recipes.remove(thermExpDynamoReactant);
recipes.addShaped
                 (thermExpDynamoReactant,[
				    [null, advGenePowerIO , null],
					[thermFoundGearFerrous, bcAdditionCoilLava, thermFoundGearFerrous], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);
recipes.remove(thermExpDynamoEnervation);
recipes.addShaped
                 (thermExpDynamoEnervation,[
				    [null, advGenePowerIO , null],
					[thermFoundGearElectrum, bcAdditionCoilLava, thermFoundGearElectrum], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);
recipes.remove(thermExpDynamoMagmatic);
recipes.addShaped
                 (thermExpDynamoMagmatic,[
				    [null, advGenePowerIO , null],
					[thermFoundGearInvar, bcAdditionCoilLava, thermFoundGearInvar], 
					[projectRedConductivePlate, thermExpFrameBasic, projectRedConductivePlate]]);

