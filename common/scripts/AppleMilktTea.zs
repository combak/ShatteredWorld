########################################################################################################
# Items
########################################################################################################

# AMT
val amtChargeGen        = <DCsAppleMilk:defeatedcrow.EHandle>;
val amtRedstGel         = <DCsAppleMilk:defeatedcrow.redGel>;
val amtCitrusBattery    = <DCsAppleMilk:defeatedcrow.battery:2>;
########################################################################################################
# Block
########################################################################################################

#AMT
val amtContainerCoal   =  <DCsAppleMilk:defeatedcrow.Charcoalcontainer>;
########################################################################################################
# Oredict
########################################################################################################

val odIngotIron     = <ore:ingotIron>;
val odGearIron      = <ore:gearIron>;
val odCitrus        = <ore:cropCitron>;
val odNuggetGold    = <ore:nuggetGold>;
val odNuggetIron    = <ore:nuggetIron>;
val odNuggetSilver  = <ore:nuggetSilver>;
val odNuggetLead    = <ore:nuggetLead>;
val odNuggetFlint   = <ore:nuggetFlint>;
val odNuggetTin     = <ore:nuggetTin>;
val odNuggetCopper  = <ore:nuggetCopper>;
val odStickCarbon   = <ore:stickCarbon>;

########################################################################################################
# Recipes Shaped
########################################################################################################
recipes.remove( amtContainerCoal );
recipes.remove( amtChargeGen );
recipes.addShaped( amtChargeGen,[[null, odIngotIron, null ],[null, odGearIron, null],[odIngotIron, amtRedstGel, odIngotIron]]);

########################################################################################################
# Recipes Shapeless
########################################################################################################
recipes.removeShapeless( amtCitrusBattery );

recipes.addShapeless( amtCitrusBattery, [ odCitrus, odNuggetGold, odNuggetIron ] );
recipes.addShapeless( amtCitrusBattery, [ odCitrus, odNuggetTin, odNuggetCopper ] );

recipes.addShapeless( amtCitrusBattery, [ odCitrus, odStickCarbon, odNuggetSilver ] );
recipes.addShapeless( amtCitrusBattery, [ odCitrus, odStickCarbon, odNuggetLead ] );
recipes.addShapeless( amtCitrusBattery, [ odCitrus, odStickCarbon, odNuggetFlint ] );
recipes.addShapeless( amtCitrusBattery, [ odCitrus, odStickCarbon, odNuggetIron ] );
recipes.addShapeless( amtCitrusBattery, [ odCitrus, odStickCarbon, odNuggetCopper ] );
recipes.addShapeless( amtCitrusBattery, [ odCitrus, odStickCarbon, odNuggetGold ] );
