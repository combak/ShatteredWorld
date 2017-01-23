import minetweaker.item.IItemStack;
########################################################################################################################
# Items/Blocks
########################################################################################################################

val backpackItems = [
    <backpacks16840:backpack:*>,
    <backpacks16840:backpack_restorer>,
    <backpacks16840:quantum_chest>,
    <backpacks16840:backpack_pouch>,
    <backpacks16840:backpack_resizer>,
    <backpacks16840:quantum_backpack>
] as IItemStack[];

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Items
for item in backpackItems
{
    recipes.remove( item );
    item.addTooltip( format.red( "ACHTUNG! Die Backpack Mod wird mit Version 1.2.0 entfernt!" ) );
}
