import minetweaker.item.IItemStack;

########################################
# Blocks
########################################

val tinkersConstructBlockOf = [
  <TConstruct:MetalBlock>,
  <TConstruct:MetalBlock:1>,
  <TConstruct:MetalBlock:2>,
  <TConstruct:MetalBlock:3>,
  <TConstruct:MetalBlock:4>,
  <TConstruct:MetalBlock:5>,
  <TConstruct:MetalBlock:6>,
  <TConstruct:MetalBlock:7>,
  <TConstruct:MetalBlock:8>,
  <TConstruct:MetalBlock:9>
] as IItemStack[];

########################################
# Items
########################################

val tinkersConstructNuggets = [
  <TConstruct:materials:19>,
  <TConstruct:materials:20>,
  <TConstruct:materials:21>,
  <TConstruct:materials:22>,
  <TConstruct:materials:24>,
  <TConstruct:materials:27>,
  <TConstruct:materials:28>,
  <TConstruct:materials:29>,
  <TConstruct:materials:30>,
  <TConstruct:materials:31>,
  <TConstruct:materials:32>,
  <TConstruct:materials:33>
] as IItemStack[];

val tinkersConstructIngots = [
  <TConstruct:materials:3>,
  <TConstruct:materials:4>,
  <TConstruct:materials:5>,
  <TConstruct:materials:9>,
  <TConstruct:materials:10>,
  <TConstruct:materials:11>,
  <TConstruct:materials:13>,
  <TConstruct:materials:14>,
  <TConstruct:materials:15>,
  <TConstruct:materials:16>,
  <TConstruct:materials:18>
] as IItemStack[];

########################################
# Remove Ingot to Nugget Crafting
########################################
for i, nugget in tinkersConstructNuggets
{
  recipes.remove( nugget );
}

########################################
# Remove Nugget/Block to Ingot Crafting
########################################
for i, ingot in tinkersConstructIngots
{
  recipes.remove( ingot );
}

########################################
# Remove Ingot to Block Crafting
########################################
for i, block in tinkersConstructBlockOf
{
  recipes.remove( block );
}