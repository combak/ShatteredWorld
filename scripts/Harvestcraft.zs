########################################################################################################################
# Items
########################################################################################################################

val harvCraftBakeware 		= <harvestcraft:bakewareItem>;
val harvCraftStuffedeggplant 	= <harvestcraft:stuffedeggplantItem>;
val harvCraftEggplant 		= <harvestcraft:eggplantItem>;
val harvCraftOnion 		= <harvestcraft:onionItem>;
val harvCraftBellpepper		= <harvestcraft:bellpepperItem>;
val harvCraftButter		= <harvestcraft:butterItem>;
val harvCraftAnimalTrap		= <harvestcraft:animaltrap>;
val harvCraftFishTrap		= <harvestcraft:fishtrap>;
val harvCraftMarket		= <harvestcraft:market>;
val harvCraftMortarandPestle	= <harvestcraft:mortarandpestleItem>;
val harvCraftFlour		= <harvestcraft:flourItem>;

# Natura
val naturaBarlay = <Natura:barleyFood>;

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

# Remove Trap Recipes until duplication bug is fixed
recipes.remove( harvCraftAnimalTrap );
recipes.remove( harvCraftFishTrap );

# Natura Barlay to Flour
recipes.addShapeless( harvCraftFlour, [ harvCraftMortarandPestle, naturaBarlay ] );