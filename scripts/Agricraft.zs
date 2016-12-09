import mods.agricraft.SeedMutation;
import mods.agricraft.growing.Soil;
import mods.agricraft.growing.FertileSoils;
import mods.agricraft.growing.BaseBlock;
import minetweaker.item.IItemStack;
import mods.agricraft.CropProduct;
import mods.agricraft.growing.Brightness;

########################################################################################################################
# Blocks
########################################################################################################################

# Garden Stuff
val gardStuffTilledSoil	= <GardenCore:garden_farmland>;
val gardStuffSoil	= <GardenCore:garden_soil>;

########################################################################################################################
# Items
########################################################################################################################

val foodSeeds = [
  <minecraft:wheat_seeds>,			/*  0 - Vanilla Wheat */
  <minecraft:pumpkin_seeds>,			/*  1 - Vanilla Pumkin */
  <minecraft:melon_seeds>,			/*  2 - Vanilla Melon */
  <AgriCraft:seedCarrot>,			/*  3 - AgriCraft Carrot */
  <AgriCraft:seedPotato>,			/*  4 - AgriCraft Potato */
  <harvestcraft:cottonseedItem>,		/*  5 - HarvCraft Cotton */
  <harvestcraft:blackberryseedItem>,		/*  6 - HarvCraft Blackberry */
  <harvestcraft:blueberryseedItem>,		/*  7 - HarvCraft Blueberry */
  <harvestcraft:candleberryseedItem>,		/*  8 - HarvCraft Candleberry */
  <harvestcraft:raspberryseedItem>,		/*  9 - HarvCraft Raspberry */
  <harvestcraft:strawberryseedItem>,		/* 10 - HarvCraft Strawberry */
  <harvestcraft:cactusfruitseedItem>,		/* 11 - HarvCraft Cactusfruit */
  <harvestcraft:asparagusseedItem>,		/* 12 - HarvCraft Asparagus */
  <harvestcraft:barleyseedItem>,		/* 13 - HarvCraft Barley */
  <harvestcraft:oatsseedItem>,			/* 14 - HarvCraft Oat */
  <harvestcraft:ryeseedItem>,			/* 15 - HarvCraft Rye */
  <harvestcraft:cornseedItem>,			/* 16 - HarvCraft Corn */
  <harvestcraft:bambooshootseedItem>,		/* 17 - HarvCraft Bambooshoot */
  <harvestcraft:cantaloupeseedItem>,		/* 18 - HarvCraft Cantaloupe */
  <harvestcraft:cucumberseedItem>,		/* 19 - HarvCraft Cucumber */
  <harvestcraft:wintersquashseedItem>,		/* 20 - HarvCraft Wintersquash */
  <harvestcraft:zucchiniseedItem>,		/* 21 - HarvCraft Zucchini */
  <harvestcraft:beetseedItem>,			/* 22 - HarvCraft Beet */
  <harvestcraft:onionseedItem>,			/* 23 - HarvCraft Onion */
  <harvestcraft:parsnipseedItem>,		/* 24 - HarvCraft Parsnip */
  <harvestcraft:peanutseedItem>,		/* 25 - HarvCraft Peanut */
  <harvestcraft:radishseedItem>,		/* 26 - HarvCraft Radish */
  <harvestcraft:rutabagaseedItem>,		/* 27 - HarvCraft Rutabaga */
  <harvestcraft:sweetpotatoseedItem>,		/* 28 - HarvCraft Sweetpotato */
  <harvestcraft:turnipseedItem>,		/* 29 - HarvCraft Turnip */
  <harvestcraft:rhubarbseedItem>,		/* 30 - HarvCraft Rhubarb */
  <harvestcraft:celeryseedItem>,		/* 31 - HarvCraft Celery */
  <harvestcraft:garlicseedItem>,		/* 32 - HarvCraft Garlic */
  <harvestcraft:gingerseedItem>,		/* 33 - HarvCraft Ginger */
  <harvestcraft:spiceleafseedItem>,		/* 34 - HarvCraft Spiceleaf */
  <harvestcraft:teaseedItem>,			/* 35 - HarvCraft Tea */
  <harvestcraft:coffeeseedItem>,		/* 36 - HarvCraft Coffee */
  <harvestcraft:mustardseedItem>,		/* 37 - HarvCraft Mustard */
  <harvestcraft:broccoliseedItem>,		/* 38 - HarvCraft Broccoli */
  <harvestcraft:cauliflowerseedItem>,		/* 39 - HarvCraft Cauliflower */
  <harvestcraft:leekseedItem>,			/* 40 - HarvCraft Leek */
  <harvestcraft:lettuceseedItem>,		/* 41 - HarvCraft Lettuce */
  <harvestcraft:scallionseedItem>,		/* 42 - HarvCraft Scallion */
  <harvestcraft:artichokeseedItem>,		/* 43 - HarvCraft Artichoke */
  <harvestcraft:brusselsproutseedItem>,		/* 44 - HarvCraft Brussel */
  <harvestcraft:cabbageseedItem>,		/* 45 - HarvCraft Cabbage */
  <harvestcraft:spinachseedItem>,		/* 46 - HarvCraft Spinach */
  <harvestcraft:whitemushroomseedItem>,		/* 47 - HarvCraft White Mushroom */
  <harvestcraft:beanseedItem>,  		/* 48 - HarvCraft Bean */
  <harvestcraft:soybeanseedItem>,		/* 49 - HarvCraft Soybean */
  <harvestcraft:bellpepperseedItem>,		/* 50 - HarvCraft Bellpepper */
  <harvestcraft:chilipepperseedItem>,		/* 51 - HarvCraft Chilipepper */
  <harvestcraft:eggplantseedItem>,		/* 52 - HarvCraft Eggplant */
  <harvestcraft:okraseedItem>,			/* 53 - HarvCraft Okra */
  <harvestcraft:peasseedItem>,			/* 54 - HarvCraft Peas */
  <harvestcraft:tomatoseedItem>,		/* 55 - HarvCraft Tomato */
  <harvestcraft:pineappleseedItem>,		/* 56 - HarvCraft Pineapple */
  <harvestcraft:grapeseedItem>,			/* 57 - HarvCraft Grape */
  <harvestcraft:kiwiseedItem>,			/* 58 - HarvCraft Kiwi */
  <harvestcraft:cranberryseedItem>,		/* 59 - HarvCraft Cranberry */
  <harvestcraft:riceseedItem>,			/* 60 - HarvCraft Rice */
  <harvestcraft:seaweedseedItem>		/* 61 - HarvCraft Seaweed */
] as IItemStack[];

val flowerSeeds = [
  <AgriCraft:seedPoppy>,		/*  0 - Poppy */
  <AgriCraft:seedDandelion>,		/*  1 - Dandelion */
  <AgriCraft:seedOrchid>,		/*  2 - Orchid */
  <AgriCraft:seedAllium>,		/*  3 - Allium */
  <AgriCraft:seedTulipRed>,		/*  4 - TulipRed */
  <AgriCraft:seedTulipOrange>,		/*  5 - TulipOrange */
  <AgriCraft:seedTulipWhite>,		/*  6 - TulipWhite */
  <AgriCraft:seedTulipPink>,		/*  7 - TulipPink */
  <AgriCraft:seedDaisy>,		/*  8 - Daisy */
  <AgriCraft:seedBotaniaRed>,		/*  9 - BotaniaRed */
  <AgriCraft:seedBotaniaYellow>,	/* 10 - BotaniaYellow */
  <AgriCraft:seedBotaniaBlue>,		/* 11 - BotaniaBlue */
  <AgriCraft:seedBotaniaOrange>,	/* 12 - BotaniaOrange */
  <AgriCraft:seedBotaniaPurple>,	/* 13 - BotaniaPurple */
  <AgriCraft:seedBotaniaGreen>,		/* 14 - BotaniaGreen */
  <AgriCraft:seedBotaniaMagenta>,	/* 15 - BotaniaMagenta */
  <AgriCraft:seedBotaniaPink>,		/* 16 - BotaniaPink */
  <AgriCraft:seedBotaniaLime>,		/* 17 - BotaniaLime */
  <AgriCraft:seedBotaniaCyan>,		/* 18 - BotaniaCyan */
  <AgriCraft:seedBotaniaLightBlue>,	/* 19 - BotaniaLightBlue */
  <AgriCraft:seedBotaniaBlack>,		/* 20 - BotaniaBlack */
  <AgriCraft:seedBotaniaWhite>,		/* 21 - BotaniaWhite */
  <AgriCraft:seedBotaniaGray>,		/* 22 - BotaniaGray */
  <AgriCraft:seedBotaniaLightGray>,	/* 23 - BotaniaLightGray */
  <AgriCraft:seedBotaniaBrown>		/* 24 - BotaniaBrown */
] as IItemStack[];

val ressourceseeds  = [
  <AgriCraft:seedSilverweed>,		/*  0 - Silverweed */
  <AgriCraft:seedJaslumine>,		/*  1 - Jaslumine */
  <AgriCraft:seedNiccissus>,		/*  2 - Niccissus */
  <AgriCraft:seedPlatiolus>,		/*  3 - Platiolus */
  <AgriCraft:seedFerranium>,		/*  4 - Ferranium */
  <AgriCraft:seedDiamahlia>,		/*  5 - Diamahlia */
  <AgriCraft:seedLapender>,		/*  6 - Lapender */
  <AgriCraft:seedPlombean>,		/*  7 - Plombean */
  <AgriCraft:seedPetinia>,		/*  8 - Petinia */
  <AgriCraft:seedCuprosia>,		/*  9 - Cuprosia */
  <AgriCraft:seedRedstodendron>,	/* 10 - Redstodendron */
  <AgriCraft:seedEmeryllis>,		/* 11 - Emeryllis */
  <AgriCraft:seedAurigold>		/* 12 - Aurigold */
] as IItemStack[];

val agriCraftDiamondNugget = <AgriCraft:nuggetDiamond>;

# Vanilla
val vanillaDiamond = <minecraft:diamond>;

# Witching Gadgets
val witchGadGemcutter = <WitchingGadgets:item.WG_Material:8>;

########################################################################################################################
# Custom Crafting Recipies - Shapeless
########################################################################################################################

recipes.remove( agriCraftDiamondNugget );
recipes.addShapeless( agriCraftDiamondNugget * 9, [ vanillaDiamond, witchGadGemcutter ] );

########################################################################################################################
# Adding Seeds to Soil
########################################################################################################################
FertileSoils.add(gardStuffTilledSoil);

for i, seed in foodSeeds 
{
  Soil.set(seed, gardStuffTilledSoil);
}
for i, flower in flowerSeeds 
{
  Soil.set(flower, gardStuffSoil);
}
for i, seed in ressourceseeds 
{
  Soil.set(seed, gardStuffTilledSoil);
  BaseBlock.clear(seed);
  BaseBlock.set(seed, ForblockApatite, 1);
}

