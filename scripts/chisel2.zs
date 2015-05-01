########################################################################################################################
# Blocks
########################################################################################################################

# Vanilla
val vanillaObsidian = <minecraft:obsidian>;

########################################################################################################################
# Items
########################################################################################################################

# Chisel 2
val chiselIronChisel 		= <chisel:chisel>;
val chiselObsidianChisel 	= <chisel:obsidianChisel>;
val chiselDiamondChisel 	= <chisel:diamondChisel>;

# Vanilla
val vanillaIronIngot	= <minecraft:iron_ingot>;
val vanillaDiamondGem	= <minecraft:diamond>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odStick = <ore:stickWood>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Chisel Custom Recipie
recipes.remove( chiselIronChisel );
recipes.remove( chiselObsidianChisel );
recipes.remove( chiselDiamondChisel );

recipes.addShaped( chiselIronChisel, [ [ null, null, null ], [ null, vanillaIronIngot, null ], [ null, odStick, null ] ] );
recipes.addShaped( chiselObsidianChisel, [ [ null, null, null ], [ null, vanillaObsidian, null ], [ null, odStick, null ] ] );
recipes.addShaped( chiselDiamondChisel, [ [ null, null, null ], [ null, vanillaDiamondGem, null ], [ null, odStick, null ] ] );