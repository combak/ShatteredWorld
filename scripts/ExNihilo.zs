########################################################################################################################
# Blocks
########################################################################################################################

# Vanilla
val vanillaLavaStill	= <minecraft:lava>;
val vanillaLavaFlowing	= <minecraft:flowing_lava>;
val vanillaFire		= <minecraft:fire>;

# Thaumcraft
val thaumcraftNitor 	= <Thaumcraft:blockAiry:1>;

# Thermal Foundation
val thermFound 		= <ThermalFoundation:FluidPyrotheum>;

########################################################################################################################
# Crucible
########################################################################################################################

# Change Heat Sources Values
mods.exnihilo.Crucible.removeHeatSource( vanillaLavaStill );
mods.exnihilo.Crucible.removeHeatSource( vanillaLavaFlowing );
mods.exnihilo.Crucible.addHeatSource( vanillaLavaStill, 0.133 );

mods.exnihilo.Crucible.removeHeatSource( vanillaFire );
mods.exnihilo.Crucible.addHeatSource( vanillaFire, 0.166 );

mods.exnihilo.Crucible.removeHeatSource( thaumcraftNitor );
mods.exnihilo.Crucible.addHeatSource( thaumcraftNitor, 0.2 );

mods.exnihilo.Crucible.removeHeatSource( thermFound );
mods.exnihilo.Crucible.addHeatSource( thermFound, 0.3 );