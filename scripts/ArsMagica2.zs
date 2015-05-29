import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

val arsMagicaWitchwoodLog 	= <arsmagica2:WitchwoodLog>;
val arsMagicaWitchwoodPlank 	= <arsmagica2:planksWitchwood>;

########################################################################################################################
# Custom Crafting Recipies - Shapeless
########################################################################################################################

# 1 Log = 2 Planks
recipes.remove( arsMagicaWitchwoodPlank );
recipes.addShapeless( arsMagicaWitchwoodPlank * 2, [ arsMagicaWitchwoodLog ] );
