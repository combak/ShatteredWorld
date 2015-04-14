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
# Remove Block of Crafting Recipes
########################################
for i, block in tinkersConstructBlockOf
{
  recipes.remove( block );
}