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
# Items
########################################

val forestDayNuggets = [
  <Forestday:fd.item.nuggets>,
  <Forestday:fd.item.nuggets:1>,
  <Forestday:fd.item.nuggets:2>
] as IItemStack[];

val forestDayIngots = [
  <Forestday:fd.item.ingot>,		/* Copper */
  <Forestday:fd.item.ingot:1>,
  <Forestday:fd.item.ingot:2>,
  <Forestday:fd.item.ingot:3>,
  <Forestday:fd.item.ingot:4>,
  <Forestday:fd.item.ingot:5>,
  <Forestday:fd.item.ingot:6>,
  <Forestday:fd.item.ingot:7>,
  <Forestday:fd.item.ingot:8>,
  <Forestday:fd.item.ingot:9>,
  <Forestday:fd.item.ingot:10>,
  <Forestday:fd.item.ingot:11>,
  <Forestday:fd.item.ingot:12>,
  <Forestday:fd.item.ingot:13>
] as IItemStack[];

########################################
# Remove Ingot to Nugget Crafting
########################################
for i, nugget in forestDayNuggets
{
  recipes.remove( nugget );
}

########################################
# Remove Nugget/Block to Ingot Crafting
########################################
for i, ingot in forestDayIngots
{
  recipes.remove( ingot );
}

########################################
# Remove Ingot to Block Crafting
########################################
for i, block in forestDayBlockOf
{
  recipes.remove( block );
}

