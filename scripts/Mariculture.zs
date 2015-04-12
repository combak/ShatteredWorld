########################################
# Blocks
########################################

var polishedLog		= <Mariculture:woods:2>;
var polishedPlanks 	= <Mariculture:woods:1>;
var polishedStick 	= <Mariculture:crafting:3>;

########################################
# 1 Log = 2 Planks
########################################

recipes.remove( polishedPlanks );
recipes.addShaped( polishedPlanks * 2, [ [ polishedLog, null, null ], [ null, null, null ], [ null, null, null ] ] );
  
########################################
# 2 Planks = 2 Sticks
########################################
recipes.remove( polishedStick );
recipes.addShaped( polishedStick * 2, [ [ polishedPlanks, null, null ], [ polishedPlanks, null, null ], [ null, null, null ] ] );