####################
#Items
####################
# AMT
val amtChargeGen = <DCsAppleMilk:defeatedcrow.EHandle>;
val amtRedstGel  = <DCsAppleMilk:defeatedcrow.redGel>;
####################
#Oredict
####################
val odIngotIron  = <ore:ingotIron>;
val odGearIron   = <ore:gearIron>;

####################
# Recipes Shaped
####################

recipes.remove( amtChargeGen );
recipes.addShaped( amtChargeGen,[[null, odIngotIron, null ],[null, odGearIron, null],[odIngotIron, amtRedstGel, odIngotIron]]);
