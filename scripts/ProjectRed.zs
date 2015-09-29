########################################################################################################################
# Items
########################################################################################################################

# Vanilla
val vanillaRedstone	= <minecraft:redstone>;
val vanillaGlowstone	= <minecraft:glowstone_dust>;

# ProjectRed
val projredSilicon 			= <ProjRed|Core:projectred.core.part:12>;
val projredRedSiliconCompound		= <ProjRed|Core:projectred.core.part:42>;
val projredGlowingSiliconCompound	= <ProjRed|Core:projectred.core.part:43>;

# EnderIO
val enderioSilicon = <EnderIO:itemMaterial>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

<ore:itemSilicon>.mirror( projredSilicon );

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove silicon crafting
recipes.remove( projredSilicon );

# Red & glowing silicon compound
recipes.addShaped( projredRedSiliconCompound, [ [ vanillaRedstone, vanillaRedstone, vanillaRedstone ], [ vanillaRedstone, enderioSilicon, vanillaRedstone ], [ vanillaRedstone, vanillaRedstone, vanillaRedstone ] ] );
recipes.addShaped( projredGlowingSiliconCompound, [ [ vanillaGlowstone, vanillaGlowstone, vanillaGlowstone ], [ vanillaGlowstone, enderioSilicon, vanillaGlowstone ], [ vanillaGlowstone, vanillaGlowstone, vanillaGlowstone ] ] );