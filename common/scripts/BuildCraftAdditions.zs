########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odSlime		= <ore:slimeball>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Duster Basic
recipes.remove( <bcadditions:blockDusterBasic> );
recipes.addShaped(<bcadditions:blockDusterBasic>,
 [[<EnderIO:itemMachinePart:1>, <minecraft:iron_ingot>, <EnderIO:itemMachinePart:1>],
  [<minecraft:stone>, odSlime, <minecraft:stone>],
  [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
  
# Grinding Wheel
recipes.remove( <bcadditions:grindingWheel> );
recipes.addShaped(<bcadditions:grindingWheel>,
 [[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],
  [<minecraft:flint>, <EnderIO:itemMachinePart:1>, <minecraft:flint>],
  [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>]]);

# Remove Dusts
recipes.removeShapeless( <bcadditions:dust:4> );
recipes.removeShapeless( <bcadditions:dust:69> );
recipes.removeShapeless( <bcadditions:dust:70> );
recipes.removeShapeless( <bcadditions:dust:71> );
recipes.removeShapeless( <bcadditions:dust:72> );
recipes.removeShapeless( <bcadditions:dust:73> );
recipes.removeShapeless( <bcadditions:dust:89> );
recipes.removeShapeless( <bcadditions:dust:90> );
recipes.removeShapeless( <bcadditions:dust:91> );
