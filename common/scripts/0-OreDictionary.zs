import minetweaker.item.IIngredient;
########################################################################################################################
# Blocks
########################################################################################################################

val oreDictRemoveCraftingBlocks = [
  <ore:blockIron>,
  <ore:blockGold>,
  <ore:blockCopper>,
  <ore:blockTin>,
  <ore:blockAluminum>,
  <ore:blockAluminumBrass>,
  <ore:blockObsidian>,
  <ore:blockCobalt>,
  <ore:blockArdite>,
  <ore:blockManyullyn>,
  <ore:blockBronze>,
  <ore:blockAlumite>,
  <ore:blockSteel>,
  <ore:blockSilver>,
  <ore:blockLead>,
  <ore:blockNickel>,
  <ore:blockPlatinum>,
  <ore:blockMithril>,
  <ore:blockElectrum>,
  <ore:blockInvar>,
  <ore:blockLumium>,
  <ore:blockEnderium>,
  <ore:blockSignalum>,
  <Botania:storage>,			/* Manasteel */
  <Botania:storage:1>,			/* Terrasteel */
  <Botania:storage:2>,			/* Elementium */
  <ore:blockWroughtIron>,
  <Thaumcraft:blockCosmeticSolid:4>,	/* Thaumium */
  <ore:blockVoid>,
  <ore:blockElectrumFlux>,
  <ore:blockPhasedIron>,
  <ore:blockPhasedGold>,
  <ore:blockElectricalSteel>,
  <ore:blockEnergeticAlloy>,
  <ore:blockRedstoneAlloy>,
  <ore:blockConductiveIron>,
  <ore:blockDarkSteel>,
  <ore:blockSoularium>,
  <ore:blockEmerald>,
  <ore:blockRedstone>,
  <DraconicEvolution:draconium>,
  <ore:glowstone>,
  <ExtraUtilities:block_bedrockium>,
  <ore:blockDraconiumAwakened>,
  <ore:blockHeeEndium>,
  <ore:blockInfinity>,
  <ore:blockCosmicNeutronium>
] as IIngredient[];

########################################################################################################################
# Items
########################################################################################################################

val oreDictRemoveCraftingNuggets = [
  <ore:nuggetIron>,
  <ore:nuggetGold>,
  <ore:nuggetCopper>,
  <ore:nuggetTin>,
  <ore:nuggetAluminum>,
  <ore:nuggetAluminumBrass>,
  <ore:nuggetObsidian>,
  <ore:nuggetCobalt>,
  <ore:nuggetArdite>,
  <ore:nuggetManyullyn>,
  <ore:nuggetBronze>,
  <ore:nuggetAlumite>,
  <ore:nuggetSteel>,
  <ore:nuggetSilver>,
  <ore:nuggetLead>,
  <ore:nuggetNickel>,
  <ore:nuggetPlatinum>,
  <ore:nuggetMithril>,
  <ore:nuggetElectrum>,
  <ore:nuggetInvar>,
  <ore:nuggetLumium>,
  <ore:nuggetEnderium>,
  <ore:nuggetSignalum>,
  <ore:nuggetManasteel>,
  <ore:nuggetElvenElementium>,
  <ore:nuggetWroughtIron>,
  <ore:nuggetThaumium>,
  <ore:nuggetVoid>,
  <ore:nuggetElectrumFlux>,
  <ore:nuggetPulsatingIron>,
  <ore:nuggetVibrantAlloy>,
  <exastrisrebirth:itemNuggetElectricalSteel>,		/* Electrical Steel */
  <ore:nuggetTantalum>,
  <ore:nuggetNiobium>,
  <ore:nuggetTerrasteel>,
  <ore:nuggetDraconium>,
  <ore:nuggetDraconiumAwakened>,
  <Avaritia:Resource:2>,
  <Avaritia:Resource:3>
] as IIngredient[];

val oreDictRemoveCraftingIngots = [
  <ore:ingotIron>,
  <ore:ingotGold>,
  <ore:ingotCopper>,
  <ore:ingotTin>,
  <ore:ingotAluminum>,
  <ore:ingotAluminumBrass>,
  <ore:ingotObsidian>,
  <ore:ingotCobalt>,
  <ore:ingotArdite>,
  <ore:ingotManyullyn>,
  <ore:ingotBronze>,
  <ore:ingotAlumite>,
  <ore:ingotSteel>,
  <ore:ingotSilver>,
  <ore:ingotLead>,
  <ore:ingotNickel>,
  <ore:ingotPlatinum>,
  <ore:ingotMithril>,
  <ore:ingotElectrum>,
  <ore:ingotInvar>,
  <ore:ingotLumium>,
  <ore:ingotEnderium>,
  <ore:ingotSignalum>,
  <ore:ingotManasteel>,	
  <ore:ingotTerrasteel>,
  <ore:ingotElvenElementium>,
  <ore:ingotWroughtIron>,
  <ore:ingotThaumium>,
  <ore:ingotVoid>,
  <ore:ingotElectrumFlux>,
  <ore:ingotPhasedIron>,
  <ore:ingotPhasedGold>,
  <ore:ingotElectricalSteel>,
  <ore:ingotEnergeticAlloy>,
  <ore:ingotRedstoneAlloy>,
  <ore:ingotConductiveIron>,
  <ore:ingotDarkSteel>,
  <ore:ingotSoularium>,
  <ore:ingotTantalum>,
  <ore:ingotNiobium>,
  <ore:ingotDraconium>,
  <ExtraUtilities:bedrockiumIngot>,
  <ore:ingotDraconiumAwakened>,
  <ore:ingotHeeEndium>,
  <ore:ingotInfinity>,
  <ore:ingotCosmicNeutronium>
] as IIngredient[];

val oreDictRemoveGears = [
  <ore:gearWood>,
  <ore:gearStone>,
  <ore:gearIron>,
  <ore:gearGold>,
  <ore:gearCopper>,
  <ore:gearTin>,
  <ore:gearSilver>,
  <ore:gearLead>,
  <ore:gearNickel>,
  <ore:gearPlatinum>,
  <ore:gearMithril>,
  <ore:gearElectrum>,
  <ore:gearInvar>,
  <ore:gearBronze>,
  <ore:gearSignalum>,
  <ore:gearLumium>,
  <ore:gearEnderium>
] as IIngredient[];

########################################################################################################################
# Ore Dictionary
########################################################################################################################

# EnderIO Silicon <=> ProjectRed Silicon
<ore:itemSilicon>.add( <ProjRed|Core:projectred.core.part:12> );

# EnderIO Redstone Alloy <=> ProjectRed Red Alloy Ingot
<ore:ingotRedAlloy>.add( <EnderIO:itemAlloy:3> );

# Harvestcraft Corn <=> Forest Day Corn
<ore:cropCorn>.add( <ForestDay:corn> );
<ore:listAllveggie>.add( <ForestDay:corn> );

# Remove EnderIO Quite Clear Glass from glass OreDict
<ore:glass>.remove( <EnderIO:blockFusedQuartz:1> );

# Add BCA Enderium Dust
<ore:dustEnderium>.add( <bcadditions:dust:73> );

# Add Terrasteel Block
<ore:blockTerrasteel>.add( <Botania:storage:1> );

# Add Elementium Block
<ore:blockElvenElementium>.add( <Botania:storage:2> );

# Add Manasteel Block
<ore:blockManasteel>.add( <Botania:storage> );

# Add Electrical Steel Nugget
<ore:nuggetElectricalSteel>.add( <exastrisrebirth:itemNuggetElectricalSteel> );

# Add Thaumium Block
<ore:blockThaumium>.add( <Thaumcraft:blockCosmeticSolid:4> );

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Nugget Crafting
for block in oreDictRemoveCraftingBlocks
{
  recipes.remove( block );
}

# Remove Nugget Crafting
for nugget in oreDictRemoveCraftingNuggets
{
  recipes.remove( nugget );
}

# Remove Ingot Crafting
for ingot in oreDictRemoveCraftingIngots
{
  recipes.remove( ingot );
}

# Remove Gear Crafting
for gear in oreDictRemoveGears
{
  recipes.remove( gear );
}
