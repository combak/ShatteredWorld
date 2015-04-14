import minetweaker.item.IItemStack;

########################################
# Blocks
########################################

val forestDayBlockOf = [
  <Forestday:metalBlock>,
  <Forestday:metalBlock:1>,
  <Forestday:metalBlock:2>,
  <Forestday:metalBlock:3>,
  <Forestday:metalBlock:4>,
  <Forestday:metalBlock:5>,
  <Forestday:metalBlock:6>,
  <Forestday:metalBlock:7>,
  <Forestday:metalBlock:8>,
  <Forestday:metalBlock:9>,
  <Forestday:metalBlock:10>,
  <Forestday:metalBlock:11>,
  <Forestday:metalBlock:12>,
  <Forestday:metalBlock:13>
] as IItemStack[];

########################################
# Remove Block of Crafting Recipes
########################################
for i, block in forestDayBlockOf
{
  recipes.remove( block );
}