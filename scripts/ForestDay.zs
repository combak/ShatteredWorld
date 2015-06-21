import minetweaker.item.IItemStack;

########################################################################################################################
# Items
########################################################################################################################

val forestDayNuggets = [
  <Forestday:forest.fd.item.nugget>,		/*  0 - Copper */
  <Forestday:forest.fd.item.nugget:1>,		/*  1 - Tin */
  <Forestday:forest.fd.item.nugget:2>,		/*  2 - Bronze */
  <Forestday:forest.fd.item.nugget:3>,		/*  3 - Redstone Alloy*/
  <Forestday:forest.fd.item.nugget:4>,		/*  4 - Black Alloy */
  <Forestday:forest.fd.item.nugget:5>,		/*  5 - Steel */
  <Forestday:forest.fd.item.nugget:6>,		/*  6 - Forest Steel */
] as IItemStack[];

val forestDayIngots = [
  <Forestday:forest.fd.item.ingot>,		/*  0 - Copper */
  <Forestday:forest.fd.item.ingot:1>,		/*  1 - Tin */
  <Forestday:forest.fd.item.ingot:2>,		/*  2 - Bronze */
  <Forestday:forest.fd.item.ingot:3>,		/*  3 - Redstone Alloy*/
  <Forestday:forest.fd.item.ingot:4>,		/*  4 - Black Alloy */
  <Forestday:forest.fd.item.ingot:5>,		/*  5 - Steel */
  <Forestday:forest.fd.item.ingot:6>,		/*  6 - Forest Steel */
] as IItemStack[];

########################################################################################################################
# Custom Crafting Recipies - Shapeless
########################################################################################################################

# Remove Ingot to Nugget Crafting
for i, nugget in forestDayNuggets
{
  recipes.remove( nugget );
}

# Remove Nugget/Block to Ingot Crafting
for i, ingot in forestDayIngots
{
  recipes.remove( ingot );
}



