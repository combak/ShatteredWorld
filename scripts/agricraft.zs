////Imports
import mods.agricraft.SeedMutation;
import mods.agricraft.growing.Soil;
import mods.agricraft.growing.FertileSoils;
import mods.agricraft.growing.BaseBlock;
import minetweaker.item.IItemStack;
import mods.agricraft.CropProduct;
import mods.agricraft.growing.Brightness;

////Variable declarations
//Vanilla
val seedWheat = <minecraft:wheat_seeds>;
val seedCarrot = <AgriCraft:seedCarrot>;
val seedPotato = <AgriCraft:seedPotato>;
val seedSugarCane = <AgriCraft:seedSugarcane>;
val seedCactus = <AgriCraft:seedCactus>;
val seedPumpkin = <minecraft:pumpkin_seeds>;
val seedMelon = <minecraft:melon_seeds>;
val seedShroomRed = <AgriCraft:seedShroomRed>;
val seedShroomBrown = <AgriCraft:seedShroomBrown>;
val seedNetherWart = <minecraft:nether_wart>;
//Flowers
val seedPoppy = <AgriCraft:seedPoppy>;
val seedDandelion = <AgriCraft:seedDandelion>;
val seedOrchid = <AgriCraft:seedOrchid>;
val seedAllium = <AgriCraft:seedAllium>;
val seedTulipRed = <AgriCraft:seedTulipRed>;
val seedTulipOrange = <AgriCraft:seedTulipOrange>;
val seedTulipWhite = <AgriCraft:seedTulipWhite>;
val seedTulipPink = <AgriCraft:seedTulipPink>;
val seedDaisy = <AgriCraft:seedDaisy>;
// Pams Harvestcraft
val seedBlackberry = <harvestcraft:blackberryseedItem>;
val seeBlueberry = <harvestcraft:blueberryseedItem>;
val seedCandleberry = <harvestcraft:candleberryseedItem>;
val seedRaspberry = <harvestcraft:raspberryseedItem>;
val seedStrawberry = <harvestcraft:strawberryseedItem>;
val seedCactus_Fruit = <harvestcraft:cactusfruitseedItem>;
val seedAsparagus = <harvestcraft:asparagusseedItem>;
val seedBarleyPam = <harvestcraft:barleyseedItem>;
val seedOats = <harvestcraft:oatsseedItem>;
val seedRye = <harvestcraft:ryeseedItem>;
val seedCorn = <harvestcraft:cornseedItem>;
val seedBamboo_Shoot = <harvestcraft:bambooshootseedItem>;
val seedCantaloupe = <harvestcraft:cantaloupeseedItem>;
val seedCucumber = <harvestcraft:cucumberseedItem>;
val seedWinter_Squash = <harvestcraft:wintersquashseedItem>;
val seedZucchini = <harvestcraft:zucchiniseedItem>;
val seedBeet = <harvestcraft:beetseedItem>;
val seedOnion = <harvestcraft:onionseedItem>;
val seedParsnip = <harvestcraft:parsnipseedItem>;
val seedPeanut = <harvestcraft:peanutseedItem>;
val seedRadish = <harvestcraft:radishseedItem>;
val seedRutabaga = <harvestcraft:rutabagaseedItem>;
val seedSweet_Potato = <harvestcraft:sweetpotatoseedItem>;
val seedTurnip = <harvestcraft:turnipseedItem>;
val seedRhubarb = <harvestcraft:rhubarbseedItem>;
val seedCelery = <harvestcraft:celeryseedItem>;
val seedGarlic = <harvestcraft:garlicseedItem>;
val seedGinger = <harvestcraft:gingerseedItem>;
val seedSpice_Leaf = <harvestcraft:spiceleafseedItem>;
val seedTea = <harvestcraft:teaseedItem>;
val seedCoffee = <harvestcraft:coffeeseedItem>;
val seedMustard = <harvestcraft:mustardseedItem>;
val seedBroccoli = <harvestcraft:broccoliseedItem>;
val seedCauliflower = <harvestcraft:cauliflowerseedItem>;
val seedLeek = <harvestcraft:leekseedItem>;
val seedLettuce = <harvestcraft:lettuceseedItem>;
val seedScallion = <harvestcraft:scallionseedItem>;
val seedArtichoke = <harvestcraft:artichokeseedItem>;
val seedBrussel = <harvestcraft:brusselsproutseedItem>;
val seedCabbage = <harvestcraft:cabbageseedItem>;
val seedSpinach = <harvestcraft:spinachseedItem>;
val seedWhite_Mushroom = <harvestcraft:whitemushroomseedItem>;
val seedBean = <harvestcraft:beanseedItem>;
val seedSoybean = <harvestcraft:soybeanseedItem>;
val seedBellpepper = <harvestcraft:bellpepperseedItem>;
val seedChili_Pepper = <harvestcraft:chilipepperseedItem>;
val seedEggplant = <harvestcraft:eggplantseedItem>;
val seedOkra = <harvestcraft:okraseedItem>;
val seedPeas = <harvestcraft:peasseedItem>;
val seedTomato = <harvestcraft:tomatoseedItem>;
val seedCotton = <harvestcraft:cottonseedItem>;
val seedPineapple = <harvestcraft:pineappleseedItem>;
val seedGrape = <harvestcraft:grapeseedItem>;
val seedKiwi = <harvestcraft:kiwiseedItem>;
val seedCranberry = <harvestcraft:cranberryseedItem>;
val seedRice = <harvestcraft:riceseedItem>;
val seedSeaweed = <harvestcraft:seaweedItem>;
val seedBarleyNatura = <Natura:barley.seed:0>;
val seedCottonNatura = <Natura:barley.seed:1>;
val foodseeds = [
         seedWheat,
		 seedCarrot,
		 seedCotton,
		 seedPumpkin,
		 seedMelon,
		 seedPotato,
         seedBlackberry,
         seeBlueberry,
		 seedCandleberry,
		 seedRaspberry,
		 seedStrawberry,
		 seedCactus_Fruit,
		 seedAsparagus,
		 seedBarleyPam,
		 seedOats,
		 seedRye,
		 seedCorn,
		 seedBamboo_Shoot,
		 seedCantaloupe,
		 seedCucumber,
		 seedWinter_Squash,
		 seedZucchini,
		 seedBeet,
		 seedOnion,
		 seedParsnip,
		 seedPeanut,
		 seedRadish,
		 seedRutabaga,
		 seedSweet_Potato,
		 seedTurnip,
		 seedRhubarb,
		 seedCelery,
		 seedGarlic,
		 seedGinger,
		 seedSpice_Leaf,
		 seedTea,
		 seedCoffee,
		 seedMustard,
		 seedBroccoli,
		 seedCauliflower,
		 seedLeek,
		 seedLettuce,
		 seedScallion,
		 seedArtichoke,
		 seedBrussel,
		 seedCabbage,
		 seedSpinach,
		 seedWhite_Mushroom,
		 seedBean,
		 seedSoybean,
		 seedBellpepper,
		 seedChili_Pepper,
		 seedEggplant,
		 seedOkra,
		 seedPeas,
		 seedTomato,
		 seedCotton,
		 seedPineapple,
		 seedGrape,
		 seedKiwi,
		 seedCranberry,
		 seedRice,
		 seedSeaweed,
		 seedBarleyNatura,
         seedCottonNatura
		 ] as IItemStack[];
		 
//Botania
val seedBotaniaRed = <AgriCraft:seedBotaniaRed>;
val seedBotaniaYellow = <AgriCraft:seedBotaniaYellow>;
val seedBotaniaBlue = <AgriCraft:seedBotaniaBlue>;
val seedBotaniaOrange = <AgriCraft:seedBotaniaOrange>;
val seedBotaniaPurple = <AgriCraft:seedBotaniaPurple>;
val seedBotaniaGreen = <AgriCraft:seedBotaniaGreen>;
val seedBotaniaMagenta = <AgriCraft:seedBotaniaMagenta>;
val seedBotaniaPink = <AgriCraft:seedBotaniaPink>;
val seedBotaniaLime = <AgriCraft:seedBotaniaLime>;
val seedBotaniaCyan = <AgriCraft:seedBotaniaCyan>;
val seedBotaniaLightBlue = <AgriCraft:seedBotaniaLightBlue>;
val seedBotaniaBlack = <AgriCraft:seedBotaniaBlack>;
val seedBotaniaWhite = <AgriCraft:seedBotaniaWhite>;
val seedBotaniaGray = <AgriCraft:seedBotaniaGray>;
val seedBotaniaLightGray = <AgriCraft:seedBotaniaLightGray>;
val seedBotaniaBrown = <AgriCraft:seedBotaniaBrown>;
val flowerSeeds = [
		seedBotaniaRed,
		seedBotaniaYellow,
		seedBotaniaBlue,
		seedBotaniaOrange,
		seedBotaniaPurple,
		seedBotaniaGreen,
		seedBotaniaMagenta,
		seedBotaniaPink,
		seedBotaniaLime,
		seedBotaniaCyan,
		seedBotaniaLightBlue,
		seedBotaniaBlack,
		seedBotaniaWhite,
		seedBotaniaGray,
		seedBotaniaLightGray,
		seedBotaniaBrown,
		seedPoppy,
		seedDandelion,
		seedOrchid,
		seedAllium,
		seedDaisy,
		seedTulipWhite,
		seedTulipRed,
		seedTulipPink,
		seedTulipOrange
	] as IItemStack[];

//Soil
val tilledGardenSoil = <GardenCore:garden_farmland>;
val gardenSoil = <GardenCore:garden_soil>;
//Other
val poisonPotato = <minecraft:poisonous_potato>;

//define soilst
FertileSoils.add(tilledGardenSoil);
for i, seed in foodseeds {
	Soil.set(seed, tilledGardenSoil);
}
for i, flower in flowerSeeds {
	Soil.set(flower, gardenSoil);
}


