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

########################################
# 1 Log = 2 Planks
########################################
for i, log in botaniaLogs
{
  var plank = botaniaPlanks[ i ];
  recipes.remove( plank );
  recipes.addShaped( plank * 2, [ [ log, null, null ], [ null, null, null ], [ null, null, null ] ] );
}
