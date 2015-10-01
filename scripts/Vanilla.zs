import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
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

val vanillaChest = <minecraft:chest>;

# Botania
val botaniaLivingRock	= <Botania:livingrock:1>;

# Thaumcraft
val thaumCraftArcaneBrick = <Thaumcraft:blockCosmeticSolid:7>;

########################################################################################################################
# Items
########################################################################################################################

# Vanilla
val stick 		= <minecraft:stick>;
val vanillaBowl		= <minecraft:bowl>;
val vanillaBucket	= <minecraft:bucket>;
val vanillaBread	= <minecraft:bread>;

# Thermal Expansion
val thermalServo = <ThermalExpansion:material>;

# Tinkers
val TConstructToughRodSilver = <TConstruct:toughRod:1023> ;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odLog	= <ore:logWood>;
val odPlank 	= <ore:plankWood>;
val odSlabWood	= <ore:slabWood>;
val odIronRod	= <ore:ironRod>;
val odAluminum	= <ore:ingotAluminum>;

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

# Chest. 8 Planks = 1 Chest & 8 Logs = 2 Chests
recipes.remove( vanillaChest );
recipes.addShaped( vanillaChest, [ [ odPlank, odPlank, odPlank ], [ odPlank, null, odPlank ], [ odPlank, odPlank, odPlank ] ] );
recipes.addShaped( vanillaChest * 2, [ [ odLog, odLog, odLog ], [ odLog, null, odLog ], [ odLog, odLog, odLog ] ] );

# Aluminium Bucket
recipes.addShaped( vanillaBucket , [ [ odAluminum, null, odAluminum ], [ null, odAluminum, null ] ] );

# Remove simple bread recipes
recipes.remove( vanillaBread );

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
