########################################
# Blocks
########################################

val polishedLog		= <Mariculture:woods:2>;
val polishedPlanks 	= <Mariculture:woods:1>;
val polishedStick 	= <Mariculture:crafting:3>;

########################################
# 1 Log = 2 Planks
########################################

recipes.remove( polishedPlanks );
recipes.addShapeless( polishedPlanks * 2, [ polishedLog ] );
  
########################################
# 2 Planks = 2 Sticks
########################################
recipes.remove( polishedStick );
recipes.addShaped( polishedStick * 2, [ [ polishedPlanks, null, null ], [ polishedPlanks, null, null ], [ null, null, null ] ] );