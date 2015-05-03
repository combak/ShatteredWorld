import mods.agricraft.SeedMutation;
import mods.agricraft.growing.Soil;
import mods.agricraft.growing.FertileSoils;
import mods.agricraft.growing.BaseBlock;
import minetweaker.item.IItemStack;
import mods.agricraft.CropProduct;
import mods.agricraft.growing.Brightness;

########################################
# Items
########################################

/* Not used yet?
val seedSugarCane = <AgriCraft:seedSugarcane>;
val seedCactus = <AgriCraft:seedCactus>;
val seedShroomRed = <AgriCraft:seedShroomRed>;
val seedShroomBrown = <AgriCraft:seedShroomBrown>;
val seedNetherWart = <minecraft:nether_wart>;
val poisonPotato = <minecraft:poisonous_potato>;
*/

val foodSeeds = [
  /* Vanilla Index 0 - 2 */
  <minecraft:wheat_seeds>,
  <minecraft:pumpkin_seeds>,
  <minecraft:melon_seeds>,
  
  /* AgriCraft / Index 3 + 4*/
  <AgriCraft:seedCarrot>,
  <AgriCraft:seedPotato>,
  
  /* HarvestCraft 5 - 61*/
  <harvestcraft:cottonseedItem>,
  <harvestcraft:blackberryseedItem>,
  <harvestcraft:blueberryseedItem>,
  <harvestcraft:candleberryseedItem>,
  <harvestcraft:raspberryseedItem>,
  /* 10 - 14 */
  <harvestcraft:strawberryseedItem>,
  <harvestcraft:cactusfruitseedItem>,
  <harvestcraft:asparagusseedItem>,
  <harvestcraft:barleyseedItem>,
  <harvestcraft:oatsseedItem>,
  /* 15 - 19 */
  <harvestcraft:ryeseedItem>,
  <harvestcraft:cornseedItem>,
  <harvestcraft:bambooshootseedItem>,
  <harvestcraft:cantaloupeseedItem>,
  <harvestcraft:cucumberseedItem>,
  /* 20 - 24 */
  <harvestcraft:wintersquashseedItem>,
  <harvestcraft:zucchiniseedItem>,
  <harvestcraft:beetseedItem>,
  <harvestcraft:onionseedItem>,
  <harvestcraft:parsnipseedItem>,
  /* 25 - 29 */
  <harvestcraft:peanutseedItem>,
  <harvestcraft:radishseedItem>,
  <harvestcraft:rutabagaseedItem>,
  <harvestcraft:sweetpotatoseedItem>,
  <harvestcraft:turnipseedItem>,
  /* 30 - 34 */
  <harvestcraft:rhubarbseedItem>,
  <harvestcraft:celeryseedItem>,
  <harvestcraft:garlicseedItem>,
  <harvestcraft:gingerseedItem>,
  <harvestcraft:spiceleafseedItem>,
  /* 35 - 39 */
  <harvestcraft:teaseedItem>,
  <harvestcraft:coffeeseedItem>,
  <harvestcraft:mustardseedItem>,
  <harvestcraft:broccoliseedItem>,
  <harvestcraft:cauliflowerseedItem>,
  /* 40 - 44 */
  <harvestcraft:leekseedItem>,
  <harvestcraft:lettuceseedItem>,
  <harvestcraft:scallionseedItem>,
  <harvestcraft:artichokeseedItem>,
  <harvestcraft:brusselsproutseedItem>,
  /* 45 - 49 */
  <harvestcraft:cabbageseedItem>,
  <harvestcraft:spinachseedItem>,
  <harvestcraft:whitemushroomseedItem>,
  <harvestcraft:beanseedItem>,  
  <harvestcraft:soybeanseedItem>,
  /* 50 - 54 */
  <harvestcraft:bellpepperseedItem>,
  <harvestcraft:chilipepperseedItem>,
  <harvestcraft:eggplantseedItem>,
  <harvestcraft:okraseedItem>,
  <harvestcraft:peasseedItem>,
  /* 55 - 59 */
  <harvestcraft:tomatoseedItem>,
  <harvestcraft:pineappleseedItem>,
  <harvestcraft:grapeseedItem>,
  <harvestcraft:kiwiseedItem>,
  <harvestcraft:cranberryseedItem>,
  /* 60 + 61 */
  <harvestcraft:riceseedItem>,
  <harvestcraft:seaweedseedItem>,
  
  /* Natura / Index 62 + 63 */
  <Natura:barley.seed:0>,
  <Natura:barley.seed:1>
] as IItemStack[];

val flowerSeeds = [
  <AgriCraft:seedPoppy>,
  <AgriCraft:seedDandelion>,
  <AgriCraft:seedOrchid>,
  <AgriCraft:seedAllium>,
  <AgriCraft:seedTulipRed>,
  /* 6 - 10 */
  <AgriCraft:seedTulipOrange>,
  <AgriCraft:seedTulipWhite>,
  <AgriCraft:seedTulipPink>,
  <AgriCraft:seedDaisy>,
  <AgriCraft:seedBotaniaRed>,
  /* 11 -15 */
  <AgriCraft:seedBotaniaYellow>,
  <AgriCraft:seedBotaniaBlue>,
  <AgriCraft:seedBotaniaOrange>,
  <AgriCraft:seedBotaniaPurple>,
  <AgriCraft:seedBotaniaGreen>,
  /* 16 - 20 */
  <AgriCraft:seedBotaniaMagenta>,
  <AgriCraft:seedBotaniaPink>,
  <AgriCraft:seedBotaniaLime>,
  <AgriCraft:seedBotaniaCyan>,
  <AgriCraft:seedBotaniaLightBlue>,
  /* 21 - 25 */
  <AgriCraft:seedBotaniaBlack>,
  <AgriCraft:seedBotaniaWhite>,
  <AgriCraft:seedBotaniaGray>,
  <AgriCraft:seedBotaniaLightGray>,
  <AgriCraft:seedBotaniaBrown>	
] as IItemStack[];

val ressourceseeds  = [
/* Agricraft Index 0 - 4 */
<AgriCraft:seedSilverweed>,
<Agricraft:seedJaslumine>,
<Agricraft:seedNiccissus>,
<Agricraft:seedPlatious>,
<Agricraft:seedFerranium>,
/* 5 - 9*/
<Agricraft:seedDiamahlia>,
<Agricraft:seedLapender>,
<Agricraft:seedPlombean>,
<Agricraft:seedPetinia>,
<Agricraft:seedCuprosia>,
/* 10 - 12*/
<Agricraft:seedRedstodendron>,
<Agricraft:seedEmeryllis>,
<Agricraft:seedAurigold>,
] as IItemStack[];

########################################
# Blocks
########################################

val tilledGardenSoil	= <GardenCore:garden_farmland>;
val gardenSoil		= <GardenCore:garden_soil>;

########################################
# Adding Food and Flower Seeds to Soil
########################################
FertileSoils.add(tilledGardenSoil);

for i, seed in foodSeeds 
{
  Soil.set(seed, tilledGardenSoil);
}
for i, flower in flowerSeeds 
{
  Soil.set(flower, gardenSoil);
}
for i, seed in ressourceseeds 
{
  Soil.set(seed, tilledGardenSoil);
}

