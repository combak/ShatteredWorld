import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

# Ars Magica 2
val arsMagicaParticleEmitter = <arsmagica2:ParticleEmitter>;
val arsMagicaManaBattery     = <arsmagica2:manaBattery>;


# Botania
val botaniaSpreader                 = <Botania:spreader>;
val botaniaBrickLivingrock          = <Botania:livingrock:1>;
val botaniaFluxfield                = <Botania:rfGenerator>;

val botaniaLogs = [
  <Botania:livingwood>,		/* 0 - Living Wood */
  <Botania:dreamwood>		/* 1 - Dream Wood */
] as IItemStack[];

val botaniaPlanks = [
  <Botania:livingwood:1>,	/* 0 - Living Wood */
  <Botania:dreamwood:1>		/* 1 - Dream Wood */
] as IItemStack[];

########################################################################################################################
# Items
########################################################################################################################

# Botania
val botaniaManaCookie = <Botania:manaCookie>;
val botaniaManaLensBore = <Botania:lens:7>;

# Thaumcraft
val thaumcraftVisRelay = <Thaumcraft:blockMetalDevice:14>;

# Project Red
val projectRedConductivePlate = <ProjRed|Core:projectred.core.part:1>;

# Advanced Generators               
val advGenePowerIO = <advgenerators:PowerIO>;

########################################################################################################################
# Oredict
########################################################################################################################

val odLivingwood	= <ore:livingwood>;
val odThaumiumIngot	= <ore:ingotThaumium>;

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

# Remove Shard of Laputa
recipes.remove(<Botania:laputaShard>);
recipes.remove(<Botania:laputaShard:4>);
recipes.remove(<Botania:laputaShard:9>);
recipes.remove(<Botania:laputaShard:14>);
recipes.remove(<Botania:laputaShard:19>);

# Remove Mana Lens: Bore
recipes.remove( botaniaManaLensBore );

# Remove Rannuncarpus
mods.botania.Apothecary.removeRecipe( "rannuncarpus" );

# 1 Log = 2 Planks
for i, log in botaniaLogs
{
  var plank = botaniaPlanks[ i ];
  recipes.remove( plank );
  recipes.addShapeless( plank * 2, [ log ] );
}

# Custom Mana Spreader Recipie
recipes.removeShaped( botaniaSpreader );
recipes.addShaped( botaniaSpreader, [ [ botaniaLogs[0], botaniaLogs[0], botaniaLogs[0] ], [ odThaumiumIngot, arsMagicaParticleEmitter, null ], [ botaniaLogs[0], botaniaLogs[0], botaniaLogs[0] ] ] );

# Custom Fluxfield Recipe
recipes.remove(botaniaFluxfield); 
recipes.addShaped( botaniaFluxfield,[ [ botaniaBrickLivingrock, arsMagicaManaBattery , botaniaBrickLivingrock ], [ projectRedConductivePlate, advGenePowerIO, projectRedConductivePlate ], [ botaniaBrickLivingrock, thaumcraftVisRelay, botaniaBrickLivingrock ] ]);

# Remove Mana Cookie
mods.botania.ManaInfusion.removeRecipe( botaniaManaCookie );