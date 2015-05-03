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
# Items
########################################

val thermalFoundationNuggets = [
  <ThermalFoundation:material:8>,
  <ThermalFoundation:material:96>,
  <ThermalFoundation:material:97>,
  <ThermalFoundation:material:98>,
  <ThermalFoundation:material:99>,
  <ThermalFoundation:material:100>,
  <ThermalFoundation:material:101>,
  <ThermalFoundation:material:102>,
  <ThermalFoundation:material:103>,
  <ThermalFoundation:material:104>,
  <ThermalFoundation:material:105>,
  <ThermalFoundation:material:106>,
  <ThermalFoundation:material:107>,
  <ThermalFoundation:material:108>,
] as IItemStack[];

val thermalFoundationIngots = [
  <ThermalFoundation:material:64>,
  <ThermalFoundation:material:65>,
  <ThermalFoundation:material:66>,
  <ThermalFoundation:material:67>,
  <ThermalFoundation:material:68>,
  <ThermalFoundation:material:69>,
  <ThermalFoundation:material:70>,
  <ThermalFoundation:material:71>,
  <ThermalFoundation:material:72>,
  <ThermalFoundation:material:73>,
  <ThermalFoundation:material:74>,
  <ThermalFoundation:material:75>,
  <ThermalFoundation:material:76>,
] as IItemStack[];

val thermalFoundationGears = [
  <ThermalFoundation:material:12>,
  <ThermalFoundation:material:13>,
  <ThermalFoundation:material:128>,
  <ThermalFoundation:material:129>,
  <ThermalFoundation:material:130>,
  <ThermalFoundation:material:131>,
  <ThermalFoundation:material:132>,
  <ThermalFoundation:material:133>,
  <ThermalFoundation:material:134>,
  <ThermalFoundation:material:135>,
  <ThermalFoundation:material:136>,
  <ThermalFoundation:material:137>,
  <ThermalFoundation:material:138>,
  <ThermalFoundation:material:139>,
  <ThermalFoundation:material:140>,
] as IItemStack[];

########################################
# Remove Ingot to Nugget Crafting
########################################
for i, nugget in thermalFoundationNuggets
{
  recipes.remove( nugget );
}

########################################
# Remove Gears Crafting
########################################
for i, gear in thermalFoundationGears
{
  recipes.remove( gear );
}

########################################
# Remove Nugget/Block to Ingot Crafting
########################################
for i, ingot in thermalFoundationIngots
{
  recipes.remove( ingot );
}

########################################
# Remove Block of Crafting Recipes
########################################
for i, block in thermalFoundationBlockOf
{
  recipes.remove( block );
}