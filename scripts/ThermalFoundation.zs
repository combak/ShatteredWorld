import minetweaker.item.IItemStack;

########################################
# Blocks
########################################

val thermalFoundationBlockOf = [
  <ThermalFoundation:Storage>,
  <ThermalFoundation:Storage:1>,
  <ThermalFoundation:Storage:2>,
  <ThermalFoundation:Storage:3>,
  <ThermalFoundation:Storage:4>,
  <ThermalFoundation:Storage:5>,
  <ThermalFoundation:Storage:6>,
  <ThermalFoundation:Storage:7>,
  <ThermalFoundation:Storage:8>,
  <ThermalFoundation:Storage:9>,
  <ThermalFoundation:Storage:10>,
  <ThermalFoundation:Storage:11>,
  <ThermalFoundation:Storage:12>
] as IItemStack[];

########################################
# Remove Block of Crafting Recipes
########################################
for i, block in thermalFoundationBlockOf
{
  recipes.remove( block );
}