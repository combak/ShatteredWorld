import minetweaker.item.IItemStack;

########################################################################################################################
# Items
########################################################################################################################

val foodGroupSpagetti = [
  <harvestcraft:spagettiItem>,			/* 0 - Spagetti */
  <harvestcraft:spagettiandmeatballsItem>	/* 1 - Spagetti and Meatballs */
] as IItemStack[];

val foodGroupSoup = [
  <harvestcraft:pumpkinsoupItem>,		/*  0 - Pumpkin */
  <harvestcraft:carrotsoupItem>,		/*  1 - Carrot */
  <harvestcraft:potatosoupItem>,		/*  2 - Potato */
  <harvestcraft:chickennoodlesoupItem>,		/*  3 - Chickennoodle */
  <harvestcraft:spidereyesoupItem>,		/*  4 - Spidereye */
  <harvestcraft:vegetablesoupItem>,		/*  5 - Vegetable */
  <harvestcraft:tomatosoupItem>,		/*  6 - Tomato */
  <harvestcraft:onionsoupItem>,			/*  7 - Onion */
  <harvestcraft:cucumbersoupItem>,		/*  8 - Cucumber */
  <harvestcraft:ricesoupItem>,			/*  9 - Rice */
  <harvestcraft:beetsoupItem>,			/* 10 - Beet */
  <harvestcraft:creamedbroccolisoupItem>,	/* 11 - Creamed Broccoli */
  <harvestcraft:splitpeasoupItem>,		/* 12 - Splitpea */
  <harvestcraft:turnipsoupItem>,		/* 13 - Turnip */
  <harvestcraft:celerysoupItem>,		/* 14 - Celery */
  <harvestcraft:asparagussoupItem>,		/* 15 - Asparagus */
  <harvestcraft:creamofavocadosoupItem>,	/* 16 - Cream of Avocado */
  <harvestcraft:cactussoupItem>,		/* 17 - Cactus */
  <harvestcraft:seedsoupItem>,			/* 18 - Seed */
  <harvestcraft:gardensoupItem>,		/* 19 - Garden */
  <harvestcraft:oldworldveggiesoupItem>,	/* 20 - Oldworldveggie */
  <harvestcraft:lambbarleysoupItem>,		/* 21 - Lambbarley */
  <harvestcraft:leekbaconsoupItem>,		/* 22 - Leekbacon */
  <harvestcraft:guacamoleItem>,   		/*23 - Guacamole */
  <minecraft:mushroom_stew>,  			/*24 - Mushroom Soup */
  <arcticmobs:palesoup>  			/*25 - Pale Soup */
] as IItemStack[];

val foodGroupBurger = [
  <harvestcraft:hamburgerItem>,			/*  0 - Hamburger */
  <harvestcraft:cheeseburgerItem>,		/*  1 - Cheeseburger */
  <harvestcraft:baconcheeseburgerItem>,		/*  2 - Baconcheeseburger */
  <harvestcraft:deluxecheeseburgerItem>,	/*  3 - Deluxecheeseburger */
  <harvestcraft:delightedmealItem>,		/*  4 - Delightedmeal */
  <harvestcraft:baconmushroomburgerItem>,	/*  5 - Baconmushroomburger */
  <harvestcraft:beetburgerItem>,		/*  6 - Beet Burger */
  <harvestcraft:coleslawburgerItem>,		/*  7 - Colesaw Burger */
  <harvestcraft:mcpamItem>,			/*  8 - McPam */
  <harvestcraft:onionhamburgerItem>,		/*  9 - Onion Burger */
  <harvestcraft:bltItem>,			/* 10 - BLT */
  <plainsmobs:bulwarkburger>	 		/* 11 - Bulwark Burger */
] as IItemStack[];

val foodGroupSmoothie = [
  <harvestcraft:melonsmoothieItem>,		/*  0 - Melon */
  <harvestcraft:strawberrysmoothieItem>,	/*  1 - Strawberry */
  <harvestcraft:lemonsmoothieItem>,		/*  2 - Lemon */
  <harvestcraft:blueberrysmoothieItem>,		/*  3 - Blueberry */
  <harvestcraft:cherrysmoothieItem>,		/*  4 - Cherry */
  <harvestcraft:papayasmoothieItem>,		/*  5 - Papaya */
  <harvestcraft:starfruitsmoothieItem>,		/*  6 - Starfruit */
  <harvestcraft:bananasmoothieItem>,		/*  7 - Banana */
  <harvestcraft:orangesmoothieItem>,		/*  8 - Orange */
  <harvestcraft:peachsmoothieItem>,		/*  9 - Peach */
  <harvestcraft:limesmoothieItem>,		/* 10 - Lime */
  <harvestcraft:mangosmoothieItem>,		/* 11 - Mango */
  <harvestcraft:pomegranatesmoothieItem>,	/* 12 - Pomegranate */
  <harvestcraft:blackberrysmoothieItem>,	/* 13 - Blackberry */
  <harvestcraft:raspberrysmoothieItem>,		/* 14 - Raspberry */
  <harvestcraft:kiwismoothieItem>,		/* 15 - Kiwi */
  <harvestcraft:apricotsmoothieItem>,		/* 16 - Apricot */
  <harvestcraft:figsmoothieItem>,		/* 17 - Fig */
  <harvestcraft:grapefruitsmoothieItem>,	/* 18 - Grapefruit */
  <harvestcraft:persimmonsmoothieItem>		/* 19 - Persimmon */
] as IItemStack[];

val foodGroupYogurt = [
  <harvestcraft:pineappleyogurtItem>,		/*  0 - Pineapple */
  <harvestcraft:papayayogurtItem>,		/*  1 - Papaya */
  <harvestcraft:starfruityogurtItem>,		/*  2 - Starfruit */
  <harvestcraft:pearyogurtItem>,		/*  3 - Pear */
  <harvestcraft:plumyogurtItem>,		/*  4 - Plum */
  <harvestcraft:bananayogurtItem>,		/*  5 - Banana */
  <harvestcraft:coconutyogurtItem>,		/*  6 - Coconut */
  <harvestcraft:orangeyogurtItem>,		/*  7 - Orange */
  <harvestcraft:peachyogurtItem>,		/*  8 - Peach */
  <harvestcraft:limeyogurtItem>,		/*  9 - Lime */
  <harvestcraft:mangoyogurtItem>,		/* 10 - Mango */
  <harvestcraft:pomegranateyogurtItem>,		/* 11 - Pomegranate */
  <harvestcraft:vanillayogurtItem>,		/* 12 - Vanilla */
  <harvestcraft:blueberryyogurtItem>,		/* 13 - Blueberry */
  <harvestcraft:lemonyogurtItem>,		/* 14 - Lemon */
  <harvestcraft:cherryyogurtItem>,		/* 15 - Cherry */
  <harvestcraft:strawberryyogurtItem>,		/* 16 - Strawberry */
  <harvestcraft:grapeyogurtItem>,		/* 17 - Grape */
  <harvestcraft:chocolateyogurtItem>,		/* 18 - Chocolate */
  <harvestcraft:blackberryyogurtItem>,		/* 19 - Blackberry */
  <harvestcraft:pumpkinyogurtItem>,		/* 20 - Pumpkin */
  <harvestcraft:raspberryyogurtItem>,		/* 21 - Raspberry */
  <harvestcraft:melonyogurtItem>,		/* 22 - Melon */
  <harvestcraft:kiwiyogurtItem>,		/* 23 - Kiwi */
  <harvestcraft:appleyogurtItem>,		/* 24 - Apple */
  <harvestcraft:apricotyogurtItem>,		/* 25 - Apricot */
  <harvestcraft:figyogurtItem>,			/* 26 - Fig */
  <harvestcraft:grapefruityogurtItem>,		/* 27 - Grapefruit */
  <harvestcraft:persimmonyogurtItem>,		/* 28 - Persimmon */
  <harvestcraft:plainyogurtItem>		/* 29 - Plain */
] as IItemStack[];

val foodGroupSandwich = [			
  <harvestcraft:applejellysandwichItem>,	/*  0 - Applejelly */
  <harvestcraft:blackberryjellysandwichItem>,	/*  1 - Blackberryjelly */
  <harvestcraft:blueberryjellysandwichItem>,	/*  2 - Blueberryjelly */
  <harvestcraft:cherryjellysandwichItem>,	/*  3 - Cherryjelly */
  <harvestcraft:cranberryjellysandwichItem>,	/*  4 - Cranberryjelly */
  <harvestcraft:kiwijellysandwichItem>,		/*  5 - Kiwijelly */
  <harvestcraft:lemonjellysandwichItem>,	/*  6 - Lemonjelly */
  <harvestcraft:limejellysandwichItem>,		/*  7 - Limejelly */
  <harvestcraft:mangojellysandwichItem>,	/*  8 - Mangojelly */
  <harvestcraft:orangejellysandwichItem>,	/*  9 - Orangejelly */
  <harvestcraft:papayajellysandwichItem>,	/* 10 - Papayajelly */
  <harvestcraft:peachjellysandwichItem>,	/* 11 - Peachjelly */
  <harvestcraft:pomegranatejellysandwichItem>,	/* 12 - Pomegranatejelly */
  <harvestcraft:raspberryjellysandwichItem>,	/* 13 - Raspberryjelly */
  <harvestcraft:starfruitjellysandwichItem>,	/* 14 - Starfruitjelly */
  <harvestcraft:strawberryjellysandwichItem>,	/* 15 - Strawberryjelly */
  <harvestcraft:watermelonjellysandwichItem>,	/* 16 - Watermelonjelly */
  <harvestcraft:apricotjellysandwichItem>,	/* 17 - Apricotjelly */
  <harvestcraft:figjellysandwichItem>,		/* 18 - Figjelly */
  <harvestcraft:grapefruitjellysandwichItem>,	/* 19 - Grapefruitjelly */
  <harvestcraft:persimmonjellysandwichItem>,	/* 20 - Persimmonjelly */
  <harvestcraft:pbandjItem>,			/* 21 - Pbandj */
  <harvestcraft:chickensandwichItem>,    	/* 22 - Chicken Sandwich */
  <harvestcraft:fishsandwichItem>,   		/* 23 - Fish Sandwich */
  <harvestcraft:leafychickensandwichItem>,	/* 24 - Leafy Chicken Sandwich */
  <harvestcraft:toastsandwichItem>,		/* 25 - Toast Sandwich  */
  <harvestcraft:leafyfishsandwichItem>		/* 26 Leafy Fish Sandwich */
] as IItemStack[];

val foodGroupSalad = [
  <harvestcraft:potatosaladItem>,		/*  0 - Potato */
  <harvestcraft:eggsaladItem>,			/*  1 - Egg */
  <harvestcraft:fruitsaladItem>,		/*  2 - Fruit */
  <harvestcraft:springsaladItem>,		/*  3 - Spring */
  <harvestcraft:strawberrysaladItem>,		/*  4 - Strawberry */
  <harvestcraft:grapesaladItem>,		/*  5 - Grape */
  <harvestcraft:cucumbersaladItem>,		/*  6 - Cucumber */
  <harvestcraft:beetsaladItem>,			/*  7 - Beet */
  <harvestcraft:summerradishsaladItem>,		/*  8 - Summerradish */
  <harvestcraft:sunflowerbroccolisaladItem>,	/*  9 - Sunflowerbroccoli */
  <harvestcraft:mixedsaladItem>,		/* 10 - Mixed */
  <harvestcraft:citrussaladItem>,		/* 11 - Citrus */
  <harvestcraft:ceasarsaladItem>,		/* 12 - Ceasar */
  <harvestcraft:coleslawItem>,			/* 13 - Coleslaw */
  <forestmobs:paleosalad>			/* 14 - Paleo Salad */
] as IItemStack[];

val foodGroupJuice = [
  <harvestcraft:grapefruitjuiceItem>,		/*  0 - Grapefruit */
  <harvestcraft:carrotjuiceItem>,		/*  1 - Carrot */
  <harvestcraft:plumjuiceItem>,			/*  2 - Plum */
  <harvestcraft:pearjuiceItem>,			/*  3 - Pear */
  <harvestcraft:apricotjuiceItem>,		/*  4 - Apricot */
  <harvestcraft:figjuiceItem>,			/*  5 - Fig */
  <harvestcraft:persimmonjuiceItem>,		/*  6 - Persimmon */
  <harvestcraft:applejuiceItem>,		/*  7 - Apple */
  <harvestcraft:blackberryjuiceItem>,		/*  8 - Blackberry */
  <harvestcraft:blueberryjuiceItem>,		/*  9 - Blueberry */
  <harvestcraft:cactusfruitjuiceItem>,		/* 10 - Cactus Fruit */
  <harvestcraft:cactusfruitjuiceItem>,		/* 11 - Cactus */
  <harvestcraft:cherryjuiceItem>,		/* 12 - Cherry */
  <harvestcraft:cranberryjuiceItem>,		/* 13 - Cranberry */
  <harvestcraft:grapejuiceItem>,		/* 14 - Grape */
  <harvestcraft:kiwijuiceItem>,			/* 15 - Kiwi */
  <harvestcraft:limejuiceItem>,			/* 16 - Lime */
  <harvestcraft:mangoItem>,			/* 17 - Mango */
  <harvestcraft:melonjuiceItem>,		/* 18 - Melon */
  <harvestcraft:orangejuiceItem>,		/* 19 - Orange */
  <harvestcraft:papayajuiceItem>,		/* 20 - Papaya */
  <harvestcraft:pomegranatejuiceItem>,		/* 21 - Pomegranate */
  <harvestcraft:raspberryjuiceItem>,		/* 22 - Rasperry */
  <harvestcraft:starfruitjuiceItem>,		/* 23 - Starfruit */
  <harvestcraft:strawberryjuiceItem>		/* 27 - Strawberry */
] as IItemStack[];

val foodGroupSoda = [
  <harvestcraft:cherrysodaItem>,		/* 0 - Cherry */
  <harvestcraft:colasodaItem>,			/* 1 - Cola */
  <harvestcraft:gingersodaItem>,		/* 2 - Ginger */
  <harvestcraft:grapesodaItem>,			/* 3 - Grape */
  <harvestcraft:lemonlimesodaItem>,		/* 4 - Lemonlime */
  <harvestcraft:orangesodaItem>,		/* 5 - Orange */
  <harvestcraft:strawberrysodaItem>,		/* 6 - Strawberry */
  <harvestcraft:grapefruitsodaItem>,		/* 7 - Grapefruit */
  <Forestry:ambrosia>,            		/* 8 - Ambrosia */
  <harvestcraft:raspberryicedteaItem>		/* 9 - Raspberry Iced Tea */
] as IItemStack[];


val foodGroupIceCream = [
  <harvestcraft:icecreamItem>,			/* 0 - Icecream */
  <harvestcraft:chocolateicecreamItem>,		/* 1 - Chocolate */
  <harvestcraft:mochaicecreamItem>,		/* 2 - Mocha */
  <harvestcraft:bananasplitItem>,		/* 3 - Bananasplit */
  <harvestcraft:caramelicecreamItem>,		/* 4 - Caramel */
  <harvestcraft:mintchocolatechipicemcreamItem>,/* 5 - Mintchocolatechip */
  <harvestcraft:strawberryicecreamItem>,	/* 6 - Strawberry */
  <harvestcraft:vanillaicecreamItem>,		/* 7 - Vanilla */
  <harvestcraft:cherryicecreamItem>,		/* 8 - Cherry */
  <harvestcraft:neapolitanicecreamItem>,	/* 9 - Neapolitan */
  <harvestcraft:pistachioicecreamItem>,		/* 10 - Pistachio */
  <harvestcraft:spumoniicecreamItem>		/* 11 - Spumoni */
] as IItemStack[];

val foodGroupJelly = [
  <harvestcraft:grapejellyItem>,		/*  0 - Grape */
  <harvestcraft:applejellyItem>,		/*  1 - Apple */
  <harvestcraft:blackberryjellyItem>,		/*  2 - Blackberry */
  <harvestcraft:blueberryjellyItem>,		/*  3 - Blueberry */
  <harvestcraft:cherryjellyItem>,		/*  4 - Cherry */
  <harvestcraft:cranberryjellyItem>,		/*  5 - Cranberry */
  <harvestcraft:kiwijellyItem>,			/*  6 - Kiwi */
  <harvestcraft:lemonjellyItem>,		/*  7 - Lemon */
  <harvestcraft:limejellyItem>,			/*  8 - Lime */
  <harvestcraft:mangojellyItem>,		/*  9 - Mango */
  <harvestcraft:orangejellyItem>,		/* 10 - Orange */
  <harvestcraft:papayajellyItem>,		/* 11 - Papaya */
  <harvestcraft:peachjellyItem>,		/* 12 - Peach */
  <harvestcraft:pomegranatejellyItem>,		/* 13 - Pomegranate */
  <harvestcraft:raspberryjellyItem>,		/* 14 - Raspberry */
  <harvestcraft:starfruitjellyItem>,		/* 15 - Starfruit */
  <harvestcraft:strawberryjellyItem>,		/* 16 - Strawberry */
  <harvestcraft:watermelonjellyItem>,		/* 17 - Watermelon */
  <harvestcraft:apricotjellyItem>,		/* 18 - Apricot */
  <harvestcraft:figjellyItem>,			/* 19 - Fig */
  <harvestcraft:grapefruitjellyItem>,		/* 20 - Grapefruit */
  <harvestcraft:persimmonjellyItem>		/* 21 - Persimmon */
] as IItemStack[];

val foodGroupFruit = [
  <minecraft:melon>,				/* 0 - Melon */
  <Natura:berry.nether>,			/* 1 - Blightberry */
  <Natura:berry.nether:1>,			/* 2 - Duskberry */
  <Natura:berry.nether:2>,			/* 3 - Skyberry */
  <Natura:berry.nether:3>,			/* 4 - Stingberry */
  <Natura:berry>,				/* 5 - Raspberry */
  <Natura:berry:1>,				/* 6 - Blueberry */
  <Natura:berry:2>,				/* 7 - Blackberry */
  <Natura:berry:3>,				/* 8 - Maloberry */
  <Natura:berryMedley>				/* 9 - Berry Medlay */
] as IItemStack[];

val foodGroupMilkshake = [
  <harvestcraft:bananamilkshakeItem>,		/* 0 - Banana Milkshake */
  <harvestcraft:chocolatemilkItem>,		/* 1 - Chocolate Milk */
  <harvestcraft:chocolatemilkshakeItem>,	/* 2 - Chocolate Milkshake */
  <harvestcraft:coconutmilkItem>,		/* 3 - Coconut Milk */
  <harvestcraft:strawberrymilkshakeItem>,	/* 4 - Strawberry Milkshake */
  <harvestcraft:soymilkItem>			/* 5 - Soy Milk */
] as IItemStack[];

val foodGroupHotdrink = [
  <harvestcraft:chaiteaItem>,			/* 0 - Chai Tea */
  <harvestcraft:coffeeconlecheItem>,		/* 1 - Coffee con Leche */
  <harvestcraft:coffeeItem>,			/* 2 - Cup of Coffee */
  <harvestcraft:teaItem>,			/* 3 - Cup of Tea */
  <harvestcraft:espressoItem>,			/* 4 - Espresso */
  <harvestcraft:hotchocolateItem>		/* 5 - Hot Chocolate */
] as IItemStack[];

val foodGroupAlcohol = [
  <harvestcraft:fruitpunchItem>,		/* 0 - Fruit Punch */
  <harvestcraft:rootbeersodaItem>,		/* 1 - Root Beer */
  <harvestcraft:appleciderItem>,		/* 2 - Apple Cider */
  <harvestcraft:gingersodaItem>,		/* 3 - Ginger Ale */
  <harvestcraft:gingersnapsItem>,		/* 4 - Ginger Snaps */
  <arsmagica2:manaMartini>,			/* 5 - Mana Martini */
  <harvestcraft:pinacoladaItem>			/* 6 - Pinacolada */
] as IItemStack[];
  
val foodGroupDonut = [
  <harvestcraft:chocolatedonutItem>,		/* 0 - Chocolate Donut */
  <harvestcraft:cinnamonsugardonutItem>,	/* 1 - Cinnamon Sugar Donut */
  <harvestcraft:donutItem>,			/* 2 - Donut */
  <harvestcraft:jellydonutItem>,		/* 3 - Jelly Donut */
  <harvestcraft:powdereddonutItem>,		/* 4 - Powdered Donut */
  <harvestcraft:frosteddonutItem>		/* 5 - Frosted Donut */
] as IItemStack[];

val foodGroupPancakes = [
  <harvestcraft:blueberrypancakesItem>,		/* 0 - Blueberry Pencakes */
  <harvestcraft:maplesyruppancakesItem>,	/* 1 - Maple Syrup Pancakes */
  <harvestcraft:pancakesItem>,			/* 2 - Pancakes */
  <harvestcraft:wafflesItem>,			/* 3 - Waffles */
  <harvestcraft:maplesyrupwafflesItem>		/* 4 - Maple Syrup Waffles */
] as IItemStack[];

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
  <harvestcraft:taffyItem>,   /* 14 - Taffy */
  <harvestcraft:trailmixItem>   /* 15 - Trail Mix */
] as IItemStack[];

val foodGroupChocolate = [
  <harvestcraft:chocolatebaconItem>,		/*  0 - Chocolate Bacon */
  <harvestcraft:chocolatebarItem>,			/*  1 - Chocolate Bar */
  <harvestcraft:chocolatecaramelfudgeItem>,		/*  2 - Chocolate Caramel Fudge */
  <harvestcraft:chocolatecherryItem>,			/*  3 - Chocolate Cherry */
  <harvestcraft:chocolatestrawberryItem>, /*  4 - Chocolate Strawberry */
  <harvestcraft:honeycombchocolatebarItem>,		/*  5 - Honeycomb Chocolate Bar */
  <harvestcraft:pralinesItem>,		/*  6 - Pralines */
  <harvestcraft:nutellaItem>, 			/*  7 - Nutella */
  <harvestcraft:snikersbarItem>,		/*  8 - Snikers Bar */
  <harvestcraft:cherrycoconutchocolatebarItem>,		/*  9 - Cherry Coconut Chocolate Bar */
  <harvestcraft:chilichocolateItem>,		/* 10 - Chili Chocolate */
  <harvestcraft:timtamItem> /* 11 - Soft Tim Tam */
] as IItemStack[];

val foodGroupCookie = [
  <harvestcraft:chaoscookieItem>,   /*  0 - Chaos Cookie */
  <harvestcraft:peanutbuttercookiesItem>,   /*  1 - Peanut Butter Cookies */
  <harvestcraft:creamcookieItem>,   /*  2 - Cream Cookie */
  <harvestcraft:baklavaItem>,   /*  3 - Baklava */
  <harvestcraft:biscuitItem>,   /*  4 - Biscuit */
  <harvestcraft:raisincookiesItem>,   /*  5 - Raisin Cookies */
  <Botania:manaCookie>,   /*  6 - Mana Cookie */
  <minecraft:cookie>,   /*  7 - Cookie */
  <harvestcraft:jaffaItem>,    /* 8 - Jaffa */
  <harvestcraft:pumpkinoatsconesItem>   /* 9 - Pumpkin Oat Scones */
] as IItemStack[];

val foodGroupSnak = [
  <harvestcraft:chilipoppersItem>,   /*  0 - Chili Poppers */
  <harvestcraft:cinnamonrollItem>,   /*  1 - Cinnamon Roll */
  <harvestcraft:cornflakesItem>,   /*  2 - Cornflakes */
  <harvestcraft:manjuuItem>,   /*  3 - Manjuu */
  <harvestcraft:raisinsItem>,   /*  4 - Raisins */
  <harvestcraft:rostedchestnutItem>,   /*  5 - Roasted Chestnut */
  <harvestcraft:zeppoleItem>,   /* 6 - Zeppole */
  <harvestcraft:cranberrybarItem>,    /* 7 - Cranberry Bar */
  <harvestcraft:leombarItem>,   /* 8 - Leom Bar */
  <harvestcraft:figbarItem>    /* 9 - Fig Bar */
] as IItemStack[];


########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odSpagetti	= <ore:foodSpagetti>;
val odSoup	= <ore:foodSoup>;
val odBurger	= <ore:foodBurger>;
val odSmoothie	= <ore:foodSmoothie>;
val odYogurt	= <ore:foodYogurt>;
val odSandwich	= <ore:foodSandwich>;
val odSalad	= <ore:foodSalad>;
val odJuice	= <ore:listAlljuice>;
val odSoda	= <ore:foodSoda>;
val odIceCream	= <ore:listAllicecream>;
val odJelly	= <ore:listAlljelly>;
val odFruit	= <ore:listAllfruit>;

########################################################################################################################
# Ore Dictionary Changes
########################################################################################################################

# Spagetti
for i, food in foodGroupSpagetti
{
  odSpagetti.add( food );
}

# Soup
for i, food in foodGroupSoup
{
  odSoup.add( food );
}

# Burger
for i, food in foodGroupBurger
{
  odBurger.add( food );
}

# Smoothie
for i, food in foodGroupSmoothie
{
  odSmoothie.add( food );
}

# Yogurt
for i, food in foodGroupYogurt
{
  odYogurt.add( food );
}

# Sandwich
for i, food in foodGroupSandwich
{
  odSandwich.add( food );
}

# Salad
for i, food in foodGroupSalad
{
  odSalad.add( food );
}

# Juice
for i, food in foodGroupJuice
{
  odJuice.add( food );
}

# Soda
for i, food in foodGroupSoda
{
  odSoda.add( food );
}

# Ice Cream
for i, food in foodGroupIceCream
{
  odIceCream.add( food );
}

# Jelly
for i, food in foodGroupJelly
{
  odJelly.add( food );
}

# Fruit
for i, food in foodGroupFruit
{
  odFruit.add( food );
}
