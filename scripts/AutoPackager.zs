##################################################################################################################
# Blocks
##################################################################################################################

#Auto Packager
val autoPackPackager        =  <autopackager:packagerBlock>;

#EnderIo
val enderiocapacitorsmall   =  <EnderIO:blockCapBank:1>;

#Buildcraft
val buildCraftAutoBench     =  <BuildCraft|Factory:autoWorkbenchBlock>;

##################################################################################################################
# Items
##################################################################################################################

#Buildcraft
val buildCraftPipeDiamond   =  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>;

#Buildcraft Additions
val bcAdditionUpgradeEject  =  <bcadditions:upgrade>;
val bcAdditionUpgradeImport =  <bcadditions:upgrade:7>;

#Thermal Expansion
val thermExpReceptionCoil   =  <ThermalExpansion:material:1>;

##################################################################################################################
# Custom Crafting Recipies - Shaped
##################################################################################################################

#Alter
recipes.remove( autoPackPackager );
recipes.addShaped( autoPackPackager, [
  [ buildCraftPipeDiamond, enderiocapacitorsmall, buildCraftPipeDiamond ],
  [ bcAdditionUpgradeEject, buildCraftAutoBench, bcAdditionUpgradeImport ],
  [ buildCraftPipeDiamond, thermExpReceptionCoil, buildCraftPipeDiamond ]
]);
