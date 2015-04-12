import minetweaker.item.IItemStack;

########################################
# Blocks
########################################

# Logs
var naturaLogs = [
  <Natura:tree>,		/* Eucalyptus */
  <Natura:tree:1>,		/* Sakura */
  <Natura:tree:2>,		/* Ghostwood */
  <Natura:redwood:1>,		/* Redwood */
  <Natura:bloodwood>,		/* Bloodwood */
  <Natura:bloodwood:15>,	/* Bloodwood */
  <Natura:tree:3>,		/* Hopseed */
  <Natura:Rare Tree>,		/* Maple */
  <Natura:Rare Tree:1>,		/* Silverbell */
  <Natura:Rare Tree:2>,		/* Amaranth */
  <Natura:Rare Tree:3>,		/* Tigerwood */
  <Natura:willow>,		/* Willow */
  <Natura:Dark Tree>,		/* Darkwood */
  <Natura:Dark Tree:1>		/* Fusewood */  
] as IItemStack[];

# Planks
var naturaPlanks = [
  <Natura:planks>,		/* Eucalyptus */
  <Natura:planks:1>,		/* Sakura */
  <Natura:planks:2>,		/* Ghostwood */
  <Natura:planks:3>,		/* Redwood */
  <Natura:planks:4>,		/* Bloodwood */
  <Natura:planks:4>,		/* Bloodwood */
  <Natura:planks:5>,		/* Hopseed */
  <Natura:planks:6>,		/* Maple */
  <Natura:planks:7>,		/* Silverbell */
  <Natura:planks:8>,		/* Amaranth */
  <Natura:planks:9>,		/* Tigerwood */
  <Natura:planks:10>,		/* Willow */
  <Natura:planks:11>,		/* Darkwood */
  <Natura:planks:12>		/* Fusewood */
] as IItemStack[];

########################################
# 1 Log = 2 Planks
########################################
for i, log in naturaLogs
{
  var plank = naturaPlanks[ i ];
  recipes.remove( plank );
  recipes.addShaped( plank * 2, [ [ log, null, null ], [ null, null, null ], [ null, null, null ] ] );
}
# Bloodwood Plank
recipes.addShaped( naturaPlanks[ 4 ] * 2, [ [ naturaLogs[ 4 ], null, null ], [ null, null, null ], [ null, null, null ] ] );