import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;

# Sync Vanilla Furnace and Redstone Furnace

########################################################################################################################
# Block
########################################################################################################################

########################################################################################################################
# Item
########################################################################################################################

########################################################################################################################
# (Mixed) Data Structures - Furnaces sync
########################################################################################################################

# Botania clay to ceramic smelting
val botaniaClaySmelting = [
  /* <Input>, <Output> */
  [ <Botany:clay>, <Botany:ceramic> ],
  [ <Botany:clay:1>, <Botany:ceramic:1> ],
  [ <Botany:clay:2>, <Botany:ceramic:2> ],
  [ <Botany:clay:3>, <Botany:ceramic:3> ],
  [ <Botany:clay:4>, <Botany:ceramic:4> ],
  [ <Botany:clay:5>, <Botany:ceramic:5> ],
  [ <Botany:clay:6>, <Botany:ceramic:6> ],
  [ <Botany:clay:7>, <Botany:ceramic:7> ],
  [ <Botany:clay:8>, <Botany:ceramic:8> ],
  [ <Botany:clay:9>, <Botany:ceramic:9> ],
  [ <Botany:clay:10>, <Botany:ceramic:10> ],
  [ <Botany:clay:11>, <Botany:ceramic:11> ],
  [ <Botany:clay:12>, <Botany:ceramic:12> ],
  [ <Botany:clay:13>, <Botany:ceramic:13> ],
  [ <Botany:clay:14>, <Botany:ceramic:14> ],
  [ <Botany:clay:15>, <Botany:ceramic:15> ],
  [ <Botany:clay:16>, <Botany:ceramic:16> ],
  [ <Botany:clay:17>, <Botany:ceramic:17> ],
  [ <Botany:clay:18>, <Botany:ceramic:18> ],
  [ <Botany:clay:19>, <Botany:ceramic:19> ],
  [ <Botany:clay:20>, <Botany:ceramic:20> ],
  [ <Botany:clay:21>, <Botany:ceramic:21> ],
  [ <Botany:clay:22>, <Botany:ceramic:22> ],
  [ <Botany:clay:23>, <Botany:ceramic:23> ],
  [ <Botany:clay:24>, <Botany:ceramic:24> ],
  [ <Botany:clay:25>, <Botany:ceramic:25> ],
  [ <Botany:clay:26>, <Botany:ceramic:26> ],
  [ <Botany:clay:27>, <Botany:ceramic:27> ],
  [ <Botany:clay:28>, <Botany:ceramic:28> ],
  [ <Botany:clay:29>, <Botany:ceramic:29> ],
  [ <Botany:clay:30>, <Botany:ceramic:30> ],
  [ <Botany:clay:31>, <Botany:ceramic:31> ],
  [ <Botany:clay:32>, <Botany:ceramic:32> ],
  [ <Botany:clay:33>, <Botany:ceramic:33> ],
  [ <Botany:clay:34>, <Botany:ceramic:34> ],
  [ <Botany:clay:35>, <Botany:ceramic:35> ],
  [ <Botany:clay:36>, <Botany:ceramic:36> ],
  [ <Botany:clay:37>, <Botany:ceramic:37> ],
  [ <Botany:clay:38>, <Botany:ceramic:38> ],
  [ <Botany:clay:39>, <Botany:ceramic:39> ],
  [ <Botany:clay:40>, <Botany:ceramic:40> ],
  [ <Botany:clay:41>, <Botany:ceramic:41> ],
  [ <Botany:clay:42>, <Botany:ceramic:42> ],
  [ <Botany:clay:43>, <Botany:ceramic:43> ],
  [ <Botany:clay:44>, <Botany:ceramic:44> ],
  [ <Botany:clay:45>, <Botany:ceramic:45> ],
  [ <Botany:clay:46>, <Botany:ceramic:46> ],
  [ <Botany:clay:47>, <Botany:ceramic:47> ],
  [ <Botany:clay:48>, <Botany:ceramic:48> ],
  [ <Botany:clay:49>, <Botany:ceramic:49> ],
  [ <Botany:clay:50>, <Botany:ceramic:50> ],
  [ <Botany:clay:51>, <Botany:ceramic:51> ],
  [ <Botany:clay:52>, <Botany:ceramic:52> ],
  [ <Botany:clay:53>, <Botany:ceramic:53> ],
  [ <Botany:clay:54>, <Botany:ceramic:54> ],
  [ <Botany:clay:55>, <Botany:ceramic:55> ],
  [ <Botany:clay:56>, <Botany:ceramic:56> ],
  [ <Botany:clay:57>, <Botany:ceramic:57> ],
  [ <Botany:clay:58>, <Botany:ceramic:58> ],
  [ <Botany:clay:59>, <Botany:ceramic:59> ],
  [ <Botany:clay:60>, <Botany:ceramic:60> ],
  [ <Botany:clay:61>, <Botany:ceramic:61> ],
  [ <Botany:clay:62>, <Botany:ceramic:62> ],
  [ <Botany:clay:63>, <Botany:ceramic:63> ],
  [ <Botany:clay:64>, <Botany:ceramic:64> ],
  [ <Botany:clay:65>, <Botany:ceramic:65> ],
  [ <Botany:clay:66>, <Botany:ceramic:66> ],
  [ <Botany:clay:67>, <Botany:ceramic:67> ],
  [ <Botany:clay:68>, <Botany:ceramic:68> ],
  [ <Botany:clay:69>, <Botany:ceramic:69> ],
  [ <Botany:clay:70>, <Botany:ceramic:70> ],
  [ <Botany:clay:71>, <Botany:ceramic:71> ],
  [ <Botany:clay:72>, <Botany:ceramic:72> ],
  [ <Botany:clay:73>, <Botany:ceramic:73> ],
  [ <Botany:clay:74>, <Botany:ceramic:74> ],
  [ <Botany:clay:75>, <Botany:ceramic:75> ],
  [ <Botany:clay:76>, <Botany:ceramic:76> ],
  [ <Botany:clay:77>, <Botany:ceramic:77> ],
  [ <Botany:clay:78>, <Botany:ceramic:78> ],
  [ <Botany:clay:79>, <Botany:ceramic:79> ]
] as IItemStack[][];

# Botania Metamorphic Cobble => Stone
val botaniaMetamorphicStone = [
  [ <Botania:biomeStoneA:8>, <Botania:biomeStoneA> ],
  [ <Botania:biomeStoneA:9>, <Botania:biomeStoneA:1> ],
  [ <Botania:biomeStoneA:10>, <Botania:biomeStoneA:2> ],
  [ <Botania:biomeStoneA:11>, <Botania:biomeStoneA:3> ],
  [ <Botania:biomeStoneA:12>, <Botania:biomeStoneA:4> ],
  [ <Botania:biomeStoneA:13>, <Botania:biomeStoneA:5> ],
  [ <Botania:biomeStoneA:14>, <Botania:biomeStoneA:6> ],
  [ <Botania:biomeStoneA:15>, <Botania:biomeStoneA:7> ],
] as IItemStack[][];

# Fish => cooked fish
val cookedFish = <minecraft:cooked_fished>;
val cookedFishSmelting = [
  <minecraft:fish>,
  <harvestcraft:eelrawItem>,
  <harvestcraft:snapperrawItem>,
  <harvestcraft:herringrawItem>,
  <harvestcraft:grouperrawItem>,
  <harvestcraft:tunarawItem>,
  <harvestcraft:perchrawItem>,
  <harvestcraft:bassrawItem>,
  <harvestcraft:carprawItem>,
  <harvestcraft:anchovyrawItem>,
  <harvestcraft:troutrawItem>,
  <harvestcraft:tilapiarawItem>,
  <harvestcraft:catfishrawItem>,
  <harvestcraft:mudfishrawItem>,
  <harvestcraft:charrrawItem>,
  <harvestcraft:walleyerawItem>
] as IItemStack[];

# Flower Pots
val gardStuffFlowerPots = [
  [ <GardenContainers:large_pot:1>, <GardenContainers:large_pot> ],
  [ <GardenContainers:large_pot:257>, <GardenContainers:large_pot:256> ],
  [ <GardenContainers:large_pot:513>, <GardenContainers:large_pot:512> ],
  [ <GardenContainers:large_pot:769>, <GardenContainers:large_pot:768> ],
  [ <GardenContainers:large_pot:1025>, <GardenContainers:large_pot:1024> ],
  [ <GardenContainers:large_pot:1281>, <GardenContainers:large_pot:1280> ],
  [ <GardenContainers:large_pot:1537>, <GardenContainers:large_pot:1536> ],
  [ <GardenContainers:large_pot:1793>, <GardenContainers:large_pot:1792> ],
  [ <GardenContainers:large_pot:2049>, <GardenContainers:large_pot:2048> ],
  [ <GardenContainers:large_pot:2305>, <GardenContainers:large_pot:2304> ],
  [ <GardenContainers:large_pot:2561>, <GardenContainers:large_pot:2560> ],
  [ <GardenContainers:large_pot:2817>, <GardenContainers:large_pot:2816> ],
  [ <GardenContainers:large_pot:3073>, <GardenContainers:large_pot:3072> ],
  [ <GardenContainers:large_pot:3329>, <GardenContainers:large_pot:3328> ]
] as IItemStack[][];

val furnacesSmelting = [
  /* <Input>, <Output> */
  [ <minecraft:clay_ball>, <minecraft:brick> ],
  [ <minecraft:porkchop>, <minecraft:cooked_porkchop> ],
  [ <minecraft:potato>, <minecraft:baked_potato> ],
  [ <minecraft:chicken>, <minecraft:cooked_chicken> ],
  [ <minecraft:fish:1>, <minecraft:cooked_fished:1> ],
  [ <minecraft:beef>, <minecraft:cooked_beef> ],
  [ <minecraft:cactus>, <minecraft:dye:2> ],
  [ <minecraft:cobblestone>, <minecraft:stone> ],
  [ <minecraft:clay>, <minecraft:hardened_clay> ],
  [ <minecraft:sand:*>, <minecraft:glass> ],
  
  [ <minecraft:pumpkin_seeds>, <harvestcraft:roastedpumpkinseedsItem> ],
  [ <minecraft:red_mushroom>, <harvestcraft:grilledmushroomItem> ],
  [ <minecraft:brown_mushroom>, <harvestcraft:grilledmushroomItem> ],
  [ <minecraft:bread>, <harvestcraft:toastItem> ],
  
  [ <harvestcraft:doughItem>, <minecraft:bread> ],
  [ <harvestcraft:sweetpotatoItem>, <harvestcraft:bakedsweetpotatoItem> ],
  [ <harvestcraft:coffeebeanItem>, <harvestcraft:coffeeItem> ], 
  [ <harvestcraft:muttonrawItem>, <harvestcraft:muttoncookedItem> ],
  [ <harvestcraft:vanillabeanItem>, <harvestcraft:vanillaItem> ],
  [ <harvestcraft:scalloprawItem>, <harvestcraft:scallopcookedItem> ],
  [ <harvestcraft:grapeItem>, <harvestcraft:raisinsItem> ],
  [ <harvestcraft:eggplantItem>, <harvestcraft:grilledeggplantItem> ],
  [ <harvestcraft:clamrawItem>, <harvestcraft:clamcookedItem> ],
  [ <harvestcraft:coconutItem>, <harvestcraft:toastedcoconutItem> ],
  [ <harvestcraft:crabrawItem>, <harvestcraft:crabcookedItem> ],
  [ <harvestcraft:frograwItem>, <harvestcraft:frogcookedItem> ],
  [ <harvestcraft:riceItem>, <harvestcraft:ricecakeItem> ],
  [ <harvestcraft:calamarirawItem>, <harvestcraft:calamaricookedItem> ],
  [ <harvestcraft:crayfishrawItem>, <harvestcraft:crayfishcookedItem> ],
  [ <harvestcraft:tealeafItem>, <harvestcraft:teaItem> ],
  [ <harvestcraft:turtlerawItem>, <harvestcraft:turtlecookedItem> ],
  [ <harvestcraft:asparagusItem>, <harvestcraft:grilledasparagusItem> ],
  [ <harvestcraft:chestnutItem>, <harvestcraft:roastedchestnutItem> ],
  [ <harvestcraft:shrimprawItem>, <harvestcraft:shrimpcookedItem> ],
  [ <harvestcraft:cornItem>, <harvestcraft:popcornItem> ],
  [ <harvestcraft:snailrawItem>, <harvestcraft:snailcookedItem> ],
  [ <harvestcraft:octopusrawItem>, <harvestcraft:octopuscookedItem> ],
  
  [ <mountainmobs:yalemeatraw>, <mountainmobs:yalemeatcooked> ],
  [ <junglemobs:concapedemeatraw>, <junglemobs:concapedemeatcooked> ],
  [ <junglemobs:veswax>, <minecraft:sugar> ],
  [ <shadowmobs:chupacabrameatraw>, <shadowmobs:chupacabrameatcooked> ],
  [ <demonmobs:pinkymeatraw>, <demonmobs:pinkymeatcooked> ],
  [ <saltwatermobs:ikameatraw>, <saltwatermobs:ikameatcooked> ],
  [ <freshwatermobs:silexmeatraw>, <freshwatermobs:silexmeatcooked> ],
  [ <desertmobs:joustmeatraw>, <desertmobs:joustmeatcooked> ],
  [ <forestmobs:arisaurmeatraw>, <forestmobs:arisaurmeatcooked> ],
  [ <plainsmobs:makameatraw>, <plainsmobs:makameatcooked> ],
  [ <arcticmobs:yetimeatraw>, <arcticmobs:yetimeatcooked> ],
  [ <swampmobs:aspidmeatraw>, <swampmobs:aspidmeatcooked> ],
  
  [ <appliedenergistics2:tile.BlockSkyStone>, <appliedenergistics2:tile.BlockSkyStone:1> ],
  
  [ <ExtraTrees:misc:9>, <ExtraTrees:misc:12> ],
  
  [ <TConstruct:CraftedSoil>, <TConstruct:materials:1> ],
  [ <TConstruct:CraftedSoil:1>, <TConstruct:materials:2> ],
  [ <TConstruct:CraftedSoil:2>, <TConstruct:materials:17> ],
  [ <TConstruct:CraftedSoil:3>, <TConstruct:CraftedSoil:4> ],
  [ <TConstruct:CraftedSoil:6>, <TConstruct:materials:37> ],
  [ <IguanaTweaksTConstruct:clayBucketUnfired>, <IguanaTweaksTConstruct:clayBucketFired> ],
  
  [ <ExtraUtilities:decorativeBlock1:9>, <ExtraUtilities:decorativeBlock2> ],
  
  [ <exnihilo:crucible_unfired>, <exnihilo:crucible> ],
  
  [ <Forestry:peat>, <Forestry:ash> ],
  
  [ <ForestDay:corn>, <harvestcraft:popcornItem> ],
  
  [ <bcadditions:wireIronUnhardened>, <bcadditions:wireIron> ],
  [ <bcadditions:heatPlatingRaw>, <bcadditions:heatPlating> ]
] as IItemStack[][];

########################################################################################################################
# Machine - Furnace & Redstone Furnace
########################################################################################################################

# Remove all recipes
furnace.remove( <*> );
mods.thermalexpansion.Furnace.removeRecipe( <*> );

# Botania Clay => Ceramic
for entry in botaniaClaySmelting
{
  var input	= entry[ 0 ];
  var output	= entry[ 1 ];
  
  furnace.addRecipe( output, input, 0 );
  mods.thermalexpansion.Furnace.addRecipe(1600, input, output );
}

# Botania Metamorphic Cobble => Stone
for entry in botaniaMetamorphicStone
{
  var input	= entry[ 0 ];
  var output	= entry[ 1 ];
  
  furnace.addRecipe( output, input, 0 );
  mods.thermalexpansion.Furnace.addRecipe(1600, input, output );
}

# Fish => cooked fish
for fish in cookedFishSmelting
{  
  furnace.addRecipe( cookedFish, fish, 0 );
  mods.thermalexpansion.Furnace.addRecipe(1600, fish, cookedFish );  
}

# Garden Stuff raw flower pot => flower pot
for entry in gardStuffFlowerPots
{  
  var input	= entry[ 0 ];
  var output	= entry[ 1 ];
  
  furnace.addRecipe( output, input, 0 );
  mods.thermalexpansion.Furnace.addRecipe(1600, input, output );
}

for entry in furnacesSmelting
{
  var input	= entry[ 0 ];
  var output	= entry[ 1 ];
  
  furnace.addRecipe( output, input, 0 );
  mods.thermalexpansion.Furnace.addRecipe(1600, input, output );    
}
