import minetweaker.item.IItemStack;

########################################
# Blocks
########################################

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

val botaniaBlockOf = [
  <Botania:storage>,
  <Botania:storage:1>,
  <Botania:storage:2>,
  <Botania:storage:3>,
  <Botania:storage:4>
] as IItemStack[];

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
# Remove Block of Crafting Recipes
########################################
for i, block in botaniaBlockOf
{
  recipes.remove( block );
}