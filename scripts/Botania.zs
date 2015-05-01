import minetweaker.item.IItemStack;

########################################
# Blocks
########################################

val botaniaSpreader          = <Botania:spreader>;
val arsMagicaParticleEmitter = <arsmagica2:ParticleEmitter>;



# Logs
val botaniaLogs = [
  <Botania:livingwood>,		/* Living Wood */
  <Botania:dreamwood>		/* Dream Wood */
] as IItemStack[];

# Planks
val botaniaPlanks = [
  <Botania:livingwood:1>,	/* Living Wood */
  <Botania:dreamwood:1>		/* Dream Wood */
] as IItemStack[];

val botaniaIngots = [
  <Botania:manaResource>,	/* Manasteel */
  <Botania:manaResource:4>,	/* Terrasteel */
  <Botania:manaResource:7>	/* Elementium */
] as IItemStack[];

val botaniaBlockOf = [
  <Botania:storage>,
  <Botania:storage:1>,
  <Botania:storage:2>,
  <Botania:storage:3>,
  <Botania:storage:4>
] as IItemStack[];

########################################
# Items
########################################

val thaumcraftThaumiumIngot  = <ore:ingotThaumium>;

########################################
# Oredict
########################################

val odLivingwood        = <ore:livingwood>;

########################################
# Remove Shard of Laputa
########################################

recipes.remove(<Botania:laputaShard>);
recipes.remove(<Botania:laputaShard:4>);
recipes.remove(<Botania:laputaShard:9>);
recipes.remove(<Botania:laputaShard:14>);
recipes.remove(<Botania:laputaShard:19>);

################################
#  Remove Standard ManaSpreader
################################


recipes.removeShaped(<Botania:spreader>);

########################################
# 1 Log = 2 Planks
########################################
for i, log in botaniaLogs
{
  var plank = botaniaPlanks[ i ];
  recipes.remove( plank );
  recipes.addShapeless( plank * 2, [ log ] );
}

########################################
# Remove Block to Ingot Crafting
########################################
for i, ingot in botaniaIngots
{
  recipes.remove( ingot );
}

########################################
# Remove Ingot to Block Crafting
########################################
for i, block in botaniaBlockOf
{
  recipes.remove( block );
}

################################
# Add new Spreader Recipe
################################

recipes.addShaped(BotaniaSpreader, [[BotaniaLivingwood, BotaniaLivingwood, BotaniaLivingwood], [ThaumcraftThaumiumIngot, ArsMagicaParticleEmitter, null], [BotaniaLivingwood, BotaniaLivingwood, BotaniaLivingwood]]);
