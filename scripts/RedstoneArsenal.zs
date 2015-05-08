import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

val rsArsenalFluxedElectrumBlock = <RedstoneArsenal:Storage>;

########################################################################################################################
# items
########################################################################################################################

val rsArsenalFluxedElectrumNugget = <RedstoneArsenal:material:64>;
val rsArsenalFluxedElectrumIngot = <RedstoneArsenal:material:32>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Ingot to Nugget Crafting
recipes.remove( rsArsenalFluxedElectrumNugget );

# Remove Nugget/Block to Ingot Crafting
recipes.remove( rsArsenalFluxedElectrumIngot );

# Remove Ingot to Block Crafting
recipes.remove( rsArsenalFluxedElectrumBlock );
