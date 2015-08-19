import minetweaker.item.IItemStack;

########################################################################################################################
# Items
########################################################################################################################

val foodGroupSweets = [
  <harvestcraft:marshmellowsItem>,		/*  0 - Marshmellows */
  <harvestcraft:nachoesItem>,			/*  1 - Nachoes */
  <harvestcraft:peppermintItem>,		/*  2 - Peppermint */
  <harvestcraft:popcornItem>,			/*  3 - Popcorn */
  <harvestcraft:candiedgingerItem>,		/*  4 - Candied Ginder */
  <harvestcraft:candiedlemonItem>,		/*  5 - Candied Lemon */
  <harvestcraft:candiedwalnutsItem>,		/*  6 - Candied Walnuts */
  <harvestcraft:caramelItem>, 			/*  7 - Caramel */
  <harvestcraft:caramelappleItem>,		/*  8 - Caramel Apple */
  <harvestcraft:gummybearsItem>,		/*  9 - Gummbie Bears */
  <harvestcraft:jellybeansItem>,		/* 10 - Jellybeans */
  <harvestcraft:softpretzelItem>,		/* 11 - Soft Pretzel */
  <harvestcraft:softpretzelandmustardItem>,	/* 12 - Soft Pretzel and Mustard */
  <harvestcraft:saltedsunflowerseedsItem>,	/* 13 - Salted Sunflower Seeds */
  <harvestcraft:taffyItem>,			/* 14 - Taffy */
  <harvestcraft:trailmixItem>			/* 15 - Trail Mix */
] as IItemStack[];

val foodGroupSnak = [
  <harvestcraft:chilipoppersItem>,		/*  0 - Chili Poppers */
  <harvestcraft:cinnamonrollItem>,		/*  1 - Cinnamon Roll */
  <harvestcraft:cornflakesItem>,		/*  2 - Cornflakes */
  <harvestcraft:manjuuItem>,			/*  3 - Manjuu */
  <harvestcraft:raisinsItem>,			/*  4 - Raisins */
  <harvestcraft:roastedchestnutItem>,		/*  5 - Roasted Chestnut */
  <harvestcraft:zeppoleItem>,			/* 6 - Zeppole */
  <harvestcraft:cranberrybarItem>,		/* 7 - Cranberry Bar */
  <harvestcraft:lemonbarItem>,			/* 8 - Lemon Bar */
  <harvestcraft:figbarItem>			/* 9 - Fig Bar */
] as IItemStack[];

val foodGroupBiscuits = [ 
  <harvestcraft:blueberrymuffinItem>,		/* 0 - Blueberry Muffin */
  <harvestcraft:pumpkinmuffinItem>,		/* 1 - Pumpkin Muffin */
  <harvestcraft:cornbreadItem>,			/* 2 - Cornbread */
  <harvestcraft:brownieItem>,			/* 3 - Brownie */
  <harvestcraft:raspberrytrifleItem>,		/* 4 - Raspberry Trifle */
] as IItemStack[]; 

val foodGroupFastfood = [
  <lycanitesmobs:battleburrito>,		/* 0 - Battle Burrito */
  <harvestcraft:beanburritoItem>,		/* 1 - Bean Burrito */
  <harvestcraft:fishlettucewrapItem>,		/* 2 - Fish Lettuce Wrap */
  <harvestcraft:friedonionsItem>,		/* 3 - Fried Onions */
  <harvestcraft:friesItem>,			/* 4 - Fries */
  <harvestcraft:hotdogItem>,			/* 5 - Hotdog */
  <harvestcraft:meatfeastpizzaItem>,		/* 6 - Meat Feast Pizza */
  <harvestcraft:pizzaItem>,			/* 7 - Pizza */
  <harvestcraft:porklettucewrapItem>,		/* 8 - Pork Lettuce Wrap */
  <harvestcraft:randomtacoItem>,		/* 9 - Random Taco */
  <harvestcraft:sausageinbreadItem>,		/* 10 - Sausage in Bread */
  <infernomobs:searingtaco>,			/* 11 - Searing Taco */
  <harvestcraft:steakandchipsItem>,		/* 12 - Steak and Chips */
  <harvestcraft:supremepizzaItem>,		/* 13 - Supreme Pizza */
  <harvestcraft:tacoItem>,			/* 14 - Taco */
  <harvestcraft:vegetarianlettucewrapItem>,	/* 15 - Vegetarian Lettuce Wrap */
  <harvestcraft:zucchinifriesItem>,		/* 16 - Zucchini Fries */
  <freshwatermobs:lapisfishandchips>,		/* 17 - Lapis Fish and Chips */
  <harvestcraft:fishtacoItem>			/* 18 - Fish Taco */
] as IItemStack[]; 
  
val foodGroupSushi = [
  <harvestcraft:sushiItem>,   			/* 0 - Sushi */
  <harvestcraft:californiarollItem>,    	/* 1 - California Roll */
  <harvestcraft:futomakiItem>,    		/* 2 - Futo Maki */
] as IItemStack[]; 

val foodGroupcookedFish = [
  <harvestcraft:clamcookedItem>,   		/* 0 - Cooked Clam */
  <harvestcraft:crabcookedItem>,    		/* 1 - Cooked Crab */
  <harvestcraft:crayfishcookedItem>,    	/* 2 - Cooked Crayfish */
  <harvestcraft:frogcookedItem>,   		/* 3 - Cooked Frog Legs */
  <harvestcraft:octopuscookedItem>,   		/* 4 - Cooked Octupus */
  <harvestcraft:scallopcookedItem>,    		/* 5 - Cooked Scallop */
  <harvestcraft:shrimpcookedItem>,   		/* 6 - Cooked Shrimp */
  <harvestcraft:snailcookedItem>,    		/* 7 - Cooked Snail */
  <harvestcraft:turtlecookedItem>,    		/* 8 - Cooked Turtle */
  <minecraft:cooked_fished>,    		/* 9 - Cooked Fish */
  <minecraft:cooked_fished>,    		/* 10 - Cooked Salmon */
  <freshwatermobs:silexmeatcooked>,   		/* 11 - Cooked Silex Meat */
  <exnihilo:silkworm_cooked>   			/* 12 - Cooked Silkworm */
] as IItemStack[]; 

val foodGroupFish = [
 <harvestcraft:fishandchipsItem>,   		/* 0 - Fish and Chips */
 <harvestcraft:fishdinnerItem>,   		/* 1 - Fish Dinner */
 <harvestcraft:fishsticksItem>,   		/* 2 - Fish Sticks */
 <harvestcraft:pistachiobakedsalmonItem>,   	/* 3 - Pistachio Baked Salmon */
 <harvestcraft:coconutshrimpItem>,    		/* 4 - Coconut Shrimp */
 <TConstruct:jerky>  				/* 5 - Fish Jerky */
] as IItemStack[]; 

val foodGroupMeatone = [
  <harvestcraft:bakedhamItem>,    		/* 0 - Baked Ham */
  <harvestcraft:bangersandmashItem>,    	/* 1 - Bangers and Mash */
  <harvestcraft:honeylemonlambItem>,    	/* 2 - Honey Lemon Lamp */
  <harvestcraft:hotwingsItem>,    		/* 3 - Hot Wings */
  <harvestcraft:lambkebabItem>,   		/* 4 - Lamb Kebab */
  <harvestcraft:lambwithmintsauceItem>,   	/* 5 - Lamb with Mint Sauce */
  <demonmobs:devillasagna>,   			/* 6 - Devil Lasagna */
  <harvestcraft:epicbaconItem>,   		/* 7 - Epic Bacon */
  <lycanitesmobs:explorersrisotto>,   		/* 8 - Explorers Risotto */
  <harvestcraft:extremechiliItem>,    		/* 9 - Extreme Chili */
  <Natura:natura.stewbowl>,   			/* 10 - Glowshroom Stew */
  <harvestcraft:grilledskewersItem>,   		/* 11 - Grilled Skewer */
  <harvestcraft:meatystewItem>,   		/* 12 - Meaty Stew */
  <harvestcraft:suaderoItem>,   		/* 13 - Suadero */
  <Thaumcraft:TripleMeatTreat>    		/* 14 - Triple Meat Treat */
] as IItemStack[]; 

val foodGroupMeattwo = [
  <harvestcraft:apricotglazedporkItem>,    	/* 0 - Apricot Glazed Pork */
  <harvestcraft:beansontoastItem>,    		/* 1 - Beans on Toast */
  <TConstruct:jerky>,   			/* 2 - Beef Jerky */
  <harvestcraft:beefwellingtonItem>,    	/* 3 - Beef Wellington */
  <shadowmobs:bloodchili>,    			/* 4 - Blood Chili */
  <harvestcraft:chorizoItem>,   		/* 5 - Chorizo */
  <swampmobs:mosspie>,    			/* 6 - Moss Pie */
  <TConstruct:jerky:3>,   			/* 7 - Mutton Jerky */
  <mountainmobs:peakskebab>,    		/* 8 - Peaks Kebab */
  <harvestcraft:pineapplehamItem>,    		/* 9 - Pineapple Ham */
  <harvestcraft:spicymustardporkItem>,    	/* 10 - Spicy Mustard Pork */
  <junglemobs:tropicalcurry>,   		/* 11 - Tropical Curry */
  <TConstruct:jerky:2>,   			/* 12 - Bacon Jerky */
  <harvestcraft:baconwrappeddatesItem>,   	/* 13 - Bacon Wrapped Dates */
  <harvestcraft:batteredsausageItem>   		/* 14 - Battered Sausage */
] as IItemStack[]; 

val foodGroupChicken = [
  <harvestcraft:chickencelerycasseroleItem>,	/* 0 - Chicken Celery Casserole */
  <harvestcraft:chickencurryItem>,    		/* 1 - Chicken Curry */
  <harvestcraft:chickengumboItem>,    		/* 2 - Chicken Gumbo */
  <TConstruct:jerky:1>,   			/* 3 - Chicken Jerky */
  <harvestcraft:chickenparmasanItem>,   	/* 3 - Chicken Parmasan */
  <harvestcraft:cashewchickenItem>,   		/* 4 - Cashew Chicken */
  <harvestcraft:lemonchickenItem>,    		/* 5 - Lemon Chicken */
  <harvestcraft:friedchickenItem>,    		/* 6 - Fried Chicken */
  <harvestcraft:garlicchickenItem>,   		/* 7 - Garlic Chicken */
  <harvestcraft:generaltsochickenItem>,   	/* 8 - General Tso's Chicken */
  <harvestcraft:gingerchickenItem>,   		/* 9 - Ginger Chicken */
  <harvestcraft:orangechickenItem>,   		/* 10 - Orange Chicken */
  <minecraft:cooked_chicken>,   		/* 11 - Roastet Chicken */
  <harvestcraft:sundayroastItem>    		/* 12 - Sunday Roast*/
] as IItemStack[];
