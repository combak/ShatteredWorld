import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

# Vanilla
val vanillaPiston = <minecraft:piston>;
val vanillaBrewingStand = <minecraft:brewing_stand> ;

val vanillaLogs = [
  <minecraft:log>,		/* 0 - Oak */
  <minecraft:log:1>,		/* 1 - Spruce */
  <minecraft:log:2>,		/* 2 - Birch */
  <minecraft:log:3>,		/* 3 - Jungle */
  <minecraft:log2>,		/* 4 - Acacia */
  <minecraft:log2:1>		/* 5 - Dark Oak */
] as IItemStack[];

val vanillaPlanks = [
  <minecraft:planks>,		/* 0 - Oak */
  <minecraft:planks:1>,		/* 1 - Spruce */
  <minecraft:planks:2>,		/* 2 - Birch */
  <minecraft:planks:3>,		/* 3 - Jungle */
  <minecraft:planks:4>,		/* 4 - Acacia */
  <minecraft:planks:5>		/* 5 - Dark Oak */
] as IItemStack[];

val vanillaBlockOf = [
  <minecraft:iron_block>,	/* 0 - Iron */
  <minecraft:gold_block>,	/* 1 - Gold */
  <minecraft:redstone_block>,	/* 2 - Redstone */
  <minecraft:emerald_block>	/* 3 - Emerald */
] as IItemStack[];

# Botania
val botaniaLivingRock	= <Botania:livingrock:1>;

# Thaumcraft
val thaumCraftArcaneBrick = <Thaumcraft:blockCosmeticSolid:7>;

########################################################################################################################
# Items
########################################################################################################################

# Vanilla
val stick 	= <minecraft:stick>;
val goldNugget 	= <minecraft:gold_nugget>;
val vanillaBowl	= <minecraft:bowl>;

val vanillaIngots = [
  <minecraft:iron_ingot>,	/* 0 - Iron */
  <minecraft:gold_ingot>	/* 1 - Gold */
] as IItemStack[];

# Thermal Expansion
val thermalServo = <ThermalExpansion:material>;

# Tinkers
val tinersCopperIngot 	= <TConstruct:materials:9>; #Wofür ist der , Oli?#
val TConstructToughRodSilver = <TConstruct:toughRod:1023> ;

# Remove from Furnace
val removeSmelting = [
  <TConstruct:materials:19>,		/*  0 - Iron Nugget (Tinkers Construct) */
  <minecraft:iron_ingot>,		/*  1 - Iron Ingot (Vanilla) */
  <minecraft:gold_nugget>,		/*  2 - Gold Nugget (Vanilla) */
  <minecraft:gold_ingot>,		/*  3 - Gold Ingot (Vanilla) */
  <TConstruct:materials:20>,		/*  4 - Copper Nugget (Tinkers Construct) */
  <Forestday:fd.item.ingot>,		/*  5 - Copper Ingot (Forest Day) */
  <Forestry:ingotCopper>,		/*  6 - Copper Ingot (Forestry) */
  <ThermalFoundation:material:64>,	/*  7 - Copper Ingot (Thermal Foundation) */
  <TConstruct:materials:9>,		/*  8 - Copper Ingot (Tinkers Construct) */
  <exnihilo:exnihilo.copper_ingot>,	/*  9 - Copper Ingot (Ex Nihilo) */
  <TConstruct:materials:21>,		/* 10 - Tin Nugget (Tinkers Construct) */
  <Forestday:fd.item.ingot:1>,		/* 11 - Tin Ingot (Forest Day) */
  <Forestry:ingotTin>,			/* 12 - Tin Ingot (Forestry) */
  <ThermalFoundation:material:65>,	/* 13 - Tin Ingot (Thermal Foundation) */
  <TConstruct:materials:10>,		/* 14 - Tin Ingot (Tinkers Construct) */
  <exnihilo:exnihilo.tin_ingot>,	/* 15 - Tin Ingot (Ex Nihilo) */
  <ThermalFoundation:material:73>,	/* 16 - Bronze Ingot (Thermal Foundation) */
  <TConstruct:materials:4>,		/* 17 - Ardite Ingot (Tinkers Construct) */
  <TConstruct:materials:3>,		/* 18 - Cobalt Ingot (Tinkers Construct) */
  <TConstruct:materials:5>,		/* 19 - Manyullyn Ingot (Tinkers Construct) */
  <TConstruct:materials:22>,		/* 20 - Aluminum Nugget (Tinkers Construct) */
  <TConstruct:materials:11>,		/* 21 - Aluminum Ingot (Tinkers Construct) */
  <exnihilo:exnihilo.aluminum_ingot>,	/* 22 - Aluminum Ingot (Ex Nihilo) */
  <TConstruct:materials:14>,		/* 23 - Aluminum Brass Ingot (Tinkers Construct) */
  <TConstruct:materials:15>,		/* 24 - Alumite Ingot (Tinkers Construct) */
  <ThermalFoundation:material:66>,	/* 25 - Silver Ingot (Thermal Foundation) */
  <exnihilo:exnihilo.silver_ingot>,	/* 26 - Silver Ingot (Ex Nihilo) */
  <ThermalFoundation:material:67>,	/* 27 - Lead Ingot (Thermal Foundation) */
  <exnihilo:exnihilo.lead_ingot>,	/* 28 - Lead Ingot (Ex Nihilo) */
  <ThermalFoundation:material:68>,	/* 29 - Ferrous Ingot (Thermal Foundation) */
  <exnihilo:exnihilo.nickel_ingot>,	/* 30 - Nickel Ingot (Ex Nihilo) */
  <ThermalFoundation:material:69>,	/* 31 - Shiny Ingot (Thermal Foundation) */
  <exnihilo:exnihilo.platinum_ingot>,	/* 32 - Platinum Ingot (Ex Nihilo) */
  <ThermalFoundation:material:70>,	/* 33 - Mana Infused Ingot (Thermal Foundation) */
  <ThermalFoundation:material:71>,	/* 34 - Electrum Ingot (Thermal Foundation) */
  <ThermalFoundation:material:72>,	/* 35 - Invar Ingot (Thermal Foundation) */
  <ThermalFoundation:material:74>,	/* 36 - Signalum Ingot (Thermal Foundation) */
  <ThermalFoundation:material:75>,	/* 37 - Lumium Ingot (Thermal Foundation) */
  <EnderIO:itemAlloy:5>,		/* 38 - Pulsating Iron (EnderIO) */
  <EnderIO:itemAlloy:2>			/* 39 - Vibrant Alloy (EnderIO) */
] as IItemStack[];

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odPlank 	= <ore:plankWood>;
val odSlabWood	= <ore:slabWood>;
val odIronRod	= <ore:ironRod>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# 2 Planks = 2 Sticks
recipes.remove( stick );

# Stick - 3x3 Crafting Grid
recipes.addShaped( stick * 2, [ [ odPlank, null, null ], [ odPlank, null, null ], [ null, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, odPlank, null ], [ null, odPlank, null ], [ null, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, odPlank ], [ null, null, odPlank ], [ null, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, null ], [ odPlank, null, null ], [ odPlank, null, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, null ], [ null, odPlank, null ], [ null, odPlank, null ] ] );
recipes.addShaped( stick * 2, [ [ null, null, null ], [ null, null, odPlank ], [ null, null, odPlank ] ] );

# Stick - 2x2 Crafting Grid
recipes.addShaped( stick * 2, [ [ odPlank, null ], [ odPlank, null ] ] );
recipes.addShaped( stick * 2, [ [ null, odPlank ], [ null, odPlank ] ] );


# Custom Piston
recipes.remove( vanillaPiston );
recipes.addShaped( vanillaPiston, [ [ odSlabWood, odSlabWood, odSlabWood ], [ botaniaLivingRock, odIronRod, botaniaLivingRock ], [ botaniaLivingRock, thermalServo, botaniaLivingRock ] ] );

# Custom Brewing Stand
recipes.remove ( vanillaBrewingStand );
recipes.addShaped ( vanillaBrewingStand, [ [ null, TConstructToughRodSilver, null ], [ thaumCraftArcaneBrick, thaumCraftArcaneBrick, thaumCraftArcaneBrick ], [ null, null, null ] ] );

# Custom Bowl
recipes.remove( vanillaBowl );
recipes.addShaped( vanillaBowl, [ [ odSlabWood, null, odSlabWood ], [ null, odSlabWood, null ], [ null, null, null ] ] );
recipes.addShaped( vanillaBowl, [ [ null, null, null ], [ odSlabWood, null, odSlabWood ], [ null, odSlabWood, null ] ] );

# Remove Ingot to Nugget Crafting
recipes.remove( goldNugget );

# Remove Nugget/Block to Ingot Crafting
for i, ingot in vanillaIngots
{
  recipes.remove( ingot );
}

# Remove Block of Crafting Recipes
for i, block in vanillaBlockOf
{
  recipes.remove( block );
}

########################################################################################################################
# Custom Crafting Recipies - Shapeless
########################################################################################################################

# 1 Log = 2 Planks
for i, log in vanillaLogs
{
  var plank = vanillaPlanks[ i ];
  recipes.remove( plank );
  recipes.addShapeless( plank * 2, [ log ] );
}

########################################################################################################################
# Machine - Furnace
########################################################################################################################

# Remove Smelting
for i, item in removeSmelting
{
  furnace.remove( item );
}
