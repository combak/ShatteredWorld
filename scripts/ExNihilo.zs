########################################################################################################################
# Blocks
########################################################################################################################

# Vanilla
val vanillaLavaStill	= <minecraft:lava>;
val vanillaLavaFlowing	= <minecraft:flowing_lava>;
val vanillaFire		= <minecraft:fire>;

# Thaumcraft
val thaumcraftNitor = <Thaumcraft:blockAiry:1>;

########################################################################################################################
# Crucible
########################################################################################################################

# Remove Heat Sources
mods.exnihilo.Crucible.removeHeatSource( vanillaLavaStill );
mods.exnihilo.Crucible.removeHeatSource( vanillaLavaFlowing );
mods.exnihilo.Crucible.removeHeatSource( vanillaFire );
mods.exnihilo.Crucible.removeHeatSource( thaumcraftNitor );
