import minetweaker.item.IItemStack;

########################################################################################################################
# Items 
########################################################################################################################

val witchGadGemcutter = <WitchingGadgets:item.WG_Material:8>;

# Vanilla
val vanillaIronIngot = <minecraft:iron_ingot>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odStick		= <ore:stickWood>;
val odFlint		= <ore:itemFlint>;
val odCertusQuartz	= <ore:crystalCertusQuartz>;
val odNetherQuartz	= <ore:crystalNetherQuartz>;

########################################################################################################################
# Custom Recipes Shaped
########################################################################################################################

recipes.remove(witchGadGemcutter);
recipes.addShaped( witchGadGemcutter,[ [ odNetherQuartz, odFlint , vanillaIronIngot ], [ odStick, odStick, odStick ], [ null, null, null ] ] );
recipes.addShaped( witchGadGemcutter,[ [ odCertusQuartz, odFlint , vanillaIronIngot ], [ odStick, odStick, odStick ], [ null, null, null ] ] );
