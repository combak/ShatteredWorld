import mods.nei.NEI;
##################################################################################################################
#Blocks
##################################################################################################################

#TinkerIO
val tinkerIOFuelInput        = <tinker_io:fuelInputMachine>;
val tinkerIOSmartOutput      = <tinker_io:SmartOutput>;

#Tinkers Construct
val tConstructBrickSeared  = <TConstruct:Smeltery:2>;

#EnderIO
val enderIOTankPress       = <EnderIO:blockTank:1>;

##################################################################################################################
#Items
##################################################################################################################

#TinkerIO
val tinkerIOUpgradeSpeed     = <tinker_io:SpeedUPG>;
val tinkerIOUpgradeInfinity  = <tinker_io:Upgrade:6>;
val tinkerIOFuelSolid        = <tinker_io:SolidFuel>;

#Extra Utilities
val extUtilUpgStack        = <ExtraUtilities:nodeUpgrade:3>;

#BC Additions
val bcAdditionsUpgEffi     = <bcadditions:upgrade:5>;

##################################################################################################################
# Oredict
##################################################################################################################

val oddustCryo             = <ore:dustCryotheum>;

##################################################################################################################
# Custom Crafting Recipies - Shaped
##################################################################################################################

recipes.remove( tinkerIOFuelSolid );
recipes.remove( tinkerIOFuelInput ); 
recipes.remove( tinkerIOUpgradeSpeed );
recipes.remove( tinkerIOUpgradeInfinity );

NEI.hide( tinkerIOFuelInput );
NEI.hide( tinkerIOUpgradeSpeed );
NEI.hide( tinkerIOUpgradeInfinity );
NEI.hide( tinkerIOFuelSolid );

recipes.remove( tinkerIOSmartOutput );
recipes.addShaped(tinkerIOSmartOutput,[ [tConstructBrickSeared,bcAdditionsUpgEffi,tConstructBrickSeared],[oddustCryo,enderIOTankPress,oddustCryo],[tConstructBrickSeared,extUtilUpgStack,tConstructBrickSeared]]);
