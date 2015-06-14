########################################################################################################################
# Blocks
########################################################################################################################

# Vanilla
val vanillaLavaStill	= <minecraft:lava>;
val vanillaLavaFlowing	= <minecraft:flowing_lava>;
val vanillaFire		= <minecraft:fire>;

########################################################################################################################
# Crucible
########################################################################################################################

# Remove Heat Sources
mods.exnihilo.Crucible.removeHeatSource( vanillaLavaStill );
mods.exnihilo.Crucible.removeHeatSource( vanillaLavaFlowing );
mods.exnihilo.Crucible.removeHeatSource( vanillaFire );

