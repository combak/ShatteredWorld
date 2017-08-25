########################################################################################################################
# Blocks
########################################################################################################################

val bloodMagicAltar	= <AWWayofTime:Altar>;
val arsMagicaEverstone 	= <arsmagica2:everstone>;
val thaumcraftFurnace	= <Thaumcraft:blockStoneDevice>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odGoldIngot = <ore:ingotGold>;
val odManaDia	= <ore:manaDiamond>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Alter
recipes.remove( bloodMagicAltar );
recipes.addShaped( bloodMagicAltar, [ [ arsMagicaEverstone, null, arsMagicaEverstone ], [ arsMagicaEverstone, thaumcraftFurnace, arsMagicaEverstone ], [ odGoldIngot, odManaDia, odGoldIngot ] ] );