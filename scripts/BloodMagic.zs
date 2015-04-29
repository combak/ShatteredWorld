########################################
# Blocks
########################################

val bloodMagicAltar	= <AWWayofTime:Altar>;
val arsmagica2Everstone = <arsmagica2:everstone>;
val thaumcraftFurnace	= <Thaumcraft:blockStoneDevice>;

########################################
# Ore Dictionary
########################################

val odGoldIngot = <ore:ingotGold>;
val odManaDia	= <ore:manaDiamond>;

########################################
# Altar
########################################
recipes.remove( bloodMagicAltar );
recipes.addShaped( bloodMagicAltar, [ [ arsmagica2Everstone, null, arsmagica2Everstone ], [ arsmagica2Everstone, thaumcraftFurnace, arsmagica2Everstone ], [ odGoldIngot, odManaDia, odGoldIngot ] ] );