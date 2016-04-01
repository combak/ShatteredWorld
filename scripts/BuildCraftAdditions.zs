########################################################################################################################
# Item
########################################################################################################################

# BuildCraft Additions
val bcAdditionElectrumDust	= <bcadditions:dust:44>;
val bcAdditionInvarDust		= <bcadditions:dust:69>;

# Thermal Foundation
val thermFoundElectrumDust	= <ThermalFoundation:material:39>;
val thermFoundInvarDust		= <ThermalFoundation:material:40>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odSlime	= <ore:slimeball>;
val odGold	= <ore:dustGold>;
val odSilver	= <ore:dustSilver>;
val odIron	= <ore:dustIron>;
val odNickel	= <ore:dustNickel>;

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
  
########################################################################################################################
# Custom Crafting Recipies - Shapeless
########################################################################################################################
  
# Change Electrum Blend
recipes.remove( thermFoundElectrumDust );  
recipes.addShapeless( bcAdditionElectrumDust * 2, [ odGold, odSilver] );

# Change Invar Blend
recipes.remove( thermFoundInvarDust );  
recipes.addShapeless( bcAdditionInvarDust * 3, [ odIron*2, odNickel] );