########################################################################################################################
# Blocks
########################################################################################################################

# Vanilla
val vanillaLavaStill	= <minecraft:lava>;
val vanillaLavaFlowing	= <minecraft:flowing_lava>;
val vanillaTorch	= <minecraft:torch:5>;
val vanillaSand		= <minecraft:sand>;

# Thaumcraft
val thaumcraftNitor 	= <Thaumcraft:blockAiry:1>;

# Thermal Foundation
val thermFound 		= <ThermalFoundation:FluidPyrotheum>;

########################################################################################################################
# Items
########################################################################################################################

val appEngCertusQuartz = <appliedenergistics2:item.ItemMultiMaterial>;

########################################################################################################################
# Crucible
########################################################################################################################

# Remove all heat sources
mods.exnihilo.Crucible.removeHeatSource( <*> );

# Add Heat Sources Values
mods.exnihilo.Crucible.addHeatSource( vanillaTorch, 0.1 );
mods.exnihilo.Crucible.addHeatSource( vanillaLavaStill, 0.133 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:2>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:1>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:4>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:3>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:6>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:5>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:8>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:7>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:10>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:9>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:12>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:11>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:14>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:13>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( <minecraft:fire:15>, 0.166 );
mods.exnihilo.Crucible.addHeatSource( thaumcraftNitor, 0.2 );
mods.exnihilo.Crucible.addHeatSource( thermFound, 0.3 );

########################################################################################################################
# Sieve
########################################################################################################################

mods.exnihilo.Sieve.removeRecipe( <*>, appEngCertusQuartz );
mods.exnihilo.Sieve.addRecipe( vanillaSand, appEngCertusQuartz, 20 );
