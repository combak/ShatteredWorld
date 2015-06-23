import minetweaker.item.IItemStack;

########################################################################################################################
# Items 
########################################################################################################################

val removeblastFurnace = [
  <minecraft:iron_ingot>,		/* 0 - Iron (Vanilla) */
  <Forestry:ingotCopper>,		/* 1 - Copper (Forestry) */
  <Forestry:ingotTin>,			/* 2 - Tin (Forestry) */
  <ThermalFoundation:material:66>,	/* 3 - Silver (Thermal Foundation) */
  <ThermalFoundation:material:67>,	/* 4 - Lead (Thermal Foundation) */
  <customnpcs:npcMithrilIngot>,		/* 5 - Mithril (CustomNPCs) */
  <TConstruct:materials:11>,		/* 6 - Aluminum (Tinkers Construct) */
] as IItemStack[];

val blastFurnaceIngots = [
  <minecraft:iron_ingot>,		/* 0 - Iron (Vanilla) */
  <TConstruct:materials:9>,		/* 1 - Copper (Tinkers Construct) */
  <TConstruct:materials:10>,		/* 2 - Tin (Tinkers Construct) */
  <ThermalFoundation:material:66>,	/* 3 - Silver (Thermal Foundation) */
  <ThermalFoundation:material:67>,	/* 4 - Lead (Thermal Foundation) */
  <ThermalFoundation:material:70>,	/* 5 - Mana Infused (Thermal Foundation) */
  <TConstruct:materials:11>,		/* 6 - Aluminum (Tinkers Construct) */
] as IItemStack[];

val blastFurnaceNuggets = [
  <TConstruct:materials:19>,		/* 0 - Iron (Tinkers Construct) */
  <TConstruct:materials:20>,		/* 1 - Copper (Tinkers Construct) */
  <TConstruct:materials:21>,		/* 2 - Tin (Tinkers Construct) */
  <ThermalFoundation:material:98>,	/* 3 - Silver (Thermal Foundation) */
  <ThermalFoundation:material:99>,	/* 4 - Lead (Thermal Foundation) */
  <ThermalFoundation:material:102>,	/* 5 - Mana Infused (Thermal Foundation) */
  <TConstruct:materials:22>,		/* 6 - Aluminum (Tinkers Construct) */
] as IItemStack[];

val blastFurnaceCluster = [
  <Thaumcraft:ItemNugget:16>,		/* 0 - Iron (Thaumcraft) */
  <Thaumcraft:ItemNugget:17>,		/* 1 - Copper (Thaumcraft) */
  <Thaumcraft:ItemNugget:18>,		/* 2 - Tin (Thaumcraft) */
  <Thaumcraft:ItemNugget:19>,		/* 3 - Silver (Thaumcraft) */
  <Thaumcraft:ItemNugget:20>,		/* 4 - Lead (Thaumcraft) */
  <WitchingGadgets:item.WG_Cluster:24>,	/* 5 - Mithril (Thaumcraft - Witching Gadgets) */
  <WitchingGadgets:item.WG_Cluster>	/* 6 - Aluminum (Thaumcraft - Witching Gadgets) */
] as IItemStack[];

val witchGadGemcutter = <WitchingGadgets:item.WG_Material:8>;

# Vanilla
val vanillaIronIngot = <minecraft:iron_ingot>;

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odStick		= <ore:stickWood>;
val odFlint		= <ore:itemFlint>;
val odCertusQuartz	= <ore:crystalCertusQuartz>;
val odNetherQuartz	= <ore:crystalNetherQuartz>;

########################################################################################################################
# Custom Recipes Shaped
########################################################################################################################

recipes.remove(witchGadGemcutter);
recipes.addShaped( witchGadGemcutter,[ [ odNetherQuartz, odFlint , vanillaIronIngot ], [ odStick, odStick, odStick ], [ null, null, null ] ] );
recipes.addShaped( witchGadGemcutter,[ [ odCertusQuartz, odFlint , vanillaIronIngot ], [ odStick, odStick, odStick ], [ null, null, null ] ] );

########################################################################################################################
# Infernal Blast Furnace
########################################################################################################################

# Change Ingot/Nugget Recipes
for i, remove in removeblastFurnace
{
  var cluster	= blastFurnaceCluster[ i ];
  var ingot	= blastFurnaceIngots[ i ];
  var nugget	= blastFurnaceNuggets[ i ];
  
  mods.witchinggadgets.InfernalBlastfurnace.removeRecipe( remove );
  mods.witchinggadgets.InfernalBlastfurnace.addRecipe( ingot * 3, cluster, 440, nugget, true);
}