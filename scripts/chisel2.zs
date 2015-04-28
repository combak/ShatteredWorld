########################################
# Blocks
########################################

val obsidian = <minecraft:obsidian>;

########################################
# Item
########################################

val chiselIron 		= <chisel:chisel>;
val chiselObsidian 	= <chisel:obsidianChisel>;
val chiselDiamond 	= <chisel:diamondChisel>;

val ironIngot		= <minecraft:iron_ingot>;
val diamond		= <minecraft:diamond>;

########################################
# Ore Dictionary
########################################

val odStick = <ore:stickWood>;


########################################
# Chisel Custom Recipie
########################################

recipes.remove( chiselIron );
recipes.remove( chiselObsidian );
recipes.remove( chiselDiamond );

recipes.addShaped( chiselIron, [ [ null, null, null ], [ null, ironIngot, null ], [ null, odStick, null ] ] );
recipes.addShaped( chiselObsidian, [ [ null, null, null ], [ null, obsidian, null ], [ null, odStick, null ] ] );
recipes.addShaped( chiselDiamond, [ [ null, null, null ], [ null, diamond, null ], [ null, odStick, null ] ] );