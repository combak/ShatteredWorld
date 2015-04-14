import minetweaker.item.IItemStack;

########################################
# Blocks
########################################

val blockOfFluxedElectrum = <RedstoneArsenal:Storage>;

########################################
# items
########################################

val fluxedElectrumNugget = <RedstoneArsenal:material:64>;
val fluxedElectrumIngot = <RedstoneArsenal:material:32>;

########################################
# Remove Ingot to Nugget Crafting
########################################
recipes.remove( fluxedElectrumNugget );

########################################
# Remove Nugget/Block to Ingot Crafting
########################################
recipes.remove( fluxedElectrumIngot );

########################################
# Remove Ingot to Block Crafting
########################################
recipes.remove( blockOfFluxedElectrum );
