import minetweaker.item.IItemStack;

########################################################################################################################
# Block
########################################################################################################################

val removePotCrafting = [
  <GardenContainers:large_pot>,
  <GardenContainers:large_pot_colored>,
  <GardenContainers:large_pot_colored:1>,
  <GardenContainers:large_pot_colored:2>,
  <GardenContainers:large_pot_colored:3>,
  <GardenContainers:large_pot_colored:4>,
  <GardenContainers:large_pot_colored:5>,
  <GardenContainers:large_pot_colored:6>,
  <GardenContainers:large_pot_colored:7>,
  <GardenContainers:large_pot_colored:8>,
  <GardenContainers:large_pot_colored:9>,
  <GardenContainers:large_pot_colored:10>,
  <GardenContainers:large_pot_colored:11>,
  <GardenContainers:large_pot_colored:12>,
  <GardenContainers:large_pot_colored:13>,
  <GardenContainers:large_pot_colored:14>,
  <GardenContainers:large_pot_colored:15>  
] as IItemStack[];

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

for pot in removePotCrafting
{
  recipes.removeShaped( pot );
}