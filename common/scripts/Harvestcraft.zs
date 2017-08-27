########################################################################################################################
# Items
########################################################################################################################

val harvCraftBakeware 		= <harvestcraft:bakewareItem>;
val harvCraftStuffedeggplant 	= <harvestcraft:stuffedeggplantItem>;
val harvCraftEggplant 		= <harvestcraft:eggplantItem>;
val harvCraftOnion 		= <harvestcraft:onionItem>;
val harvCraftBellpepper		= <harvestcraft:bellpepperItem>;
val harvCraftButter		= <harvestcraft:butterItem>;
val harvCraftMarket		= <harvestcraft:market>;
val harvCraftMortarandPestle	= <harvestcraft:mortarandpestleItem>;
val harvCraftFlour		= <harvestcraft:flourItem>;
val harvCraftEpicBacon		= <harvestcraft:epicbaconItem>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odEgg	= <ore:listAllegg>;

########################################################################################################################
# Custom Crafting Recipies - Shapeless
########################################################################################################################

# Stuffed Eggplant Hard Recipie only
recipes.remove( harvCraftStuffedeggplant );
recipes.addShapeless( harvCraftStuffedeggplant, [ harvCraftBakeware, harvCraftEggplant, harvCraftOnion, harvCraftBellpepper, harvCraftButter, odEgg ] );

# Remove Market
recipes.remove( harvCraftMarket );

# Remove Epic Bacon
recipes.remove( harvCraftEpicBacon );