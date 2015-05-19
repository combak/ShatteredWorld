
########################################################################################################################
# Block
########################################################################################################################

val tardisTempLap 	= <TardisMod:tile.TardisMod.Lab>;
val tardisGravityLift	= <TardisMod:tile.TardisMod.GravityLift:1>;
val tardisForceField	= <TardisMod:tile.TardisMod.ForceField:1>;

########################################################################################################################
# Items
########################################################################################################################

val tardisKey 		= <TardisMod:item.TardisMod.TardisKey>;
val tardisChunkLoader	= <TardisMod:item.TardisMod.Component:5>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove TARDIS Key
recipes.remove( tardisKey );

# Remove Temporal Laboratory
recipes.remove( tardisTempLap );

# Remove Gravity Lift Blocks
recipes.remove( tardisGravityLift );
recipes.remove( tardisForceField );

# Remove Chunk Loader
recipes.remove( tardisChunkLoader );