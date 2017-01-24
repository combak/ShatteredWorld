import minetweaker.item.IItemStack;
########################################################################################################################
# Items/Blocks
########################################################################################################################

val enderTechItems = [
    <EnderTech:endertech.enderTankPart:*>,
    <EnderTech:endertech.multiblockGlass>,
    <EnderTech:endertech.enderTankController>,
    <EnderTech:chargePad:*>,
    <EnderTech:healthPad:*>,
    <EnderTech:endertech.exchanger:*>
] as IItemStack[];

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Items
for item in enderTechItems
{
    recipes.remove( item );
    item.addTooltip( format.red( "ACHTUNG! Die EnderTech Mod wird mit Version 1.2.0 entfernt!" ) );
}
