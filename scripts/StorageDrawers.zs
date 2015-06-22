import minetweaker.item.IItemStack;

########################################################################################################################
# Item
#########################################################################################################################

# Vanilla
val vanillaSand = <minecraft:sand>;

# Extra Utilities
val compressedSand = <ExtraUtilities:cobblestone_compressed:14>;

# ExNihilo
val exNihiloBroken = [
  <exnihilo:exnihilo.iron_broken>,
  <exnihilo:exnihilo.nether_iron_broken>,
  <exnihilo:exnihilo.gold_broken>,
  <exnihilo:exnihilo.nether_gold_broken>,
  <exnihilo:exnihilo.copper_broken>,
  <exnihilo:exnihilo.nether_copper_broken>,
  <exnihilo:exnihilo.tin_broken>,
  <exnihilo:exnihilo.ender_tin_broken>,
  <exnihilo:exnihilo.silver_broken>,
  <exnihilo:exnihilo.ender_silver_broken>,
  <exnihilo:exnihilo.lead_broken>,
  <exnihilo:exnihilo.ender_lead_broken>,
  <exnihilo:exnihilo.nickel_broken>,
  <exnihilo:exnihilo.nether_nickel_broken>,
  <exnihilo:exnihilo.platinum_broken>,
  <exnihilo:exnihilo.ender_platinum_broken>,
  <exnihilo:exnihilo.aluminum_broken>,
] as IItemStack[];

val exNihiloGravel = [
  <exnihilo:iron_gravel>,
  <exnihilo:nether_iron_gravel>,
  <exnihilo:gold_gravel>,
  <exnihilo:nether_gold_gravel>,
  <exnihilo:copper_gravel>,
  <exnihilo:nether_copper_gravel>,
  <exnihilo:tin_gravel>,
  <exnihilo:ender_tin_gravel>,
  <exnihilo:silver_gravel>,
  <exnihilo:ender_silver_gravel>,
  <exnihilo:lead_gravel>,
  <exnihilo:ender_lead_gravel>,
  <exnihilo:nickel_gravel>,
  <exnihilo:nether_nickel_gravel>,
  <exnihilo:platinum_gravel>,
  <exnihilo:ender_platinum_gravel>,
  <exnihilo:aluminum_gravel>,
] as IItemStack[];

val exNihiloCrushed = [
  <exnihilo:exnihilo.iron_crushed>,
  <exnihilo:exnihilo.gold_crushed>,
  <exnihilo:exnihilo.copper_crushed>,
  <exnihilo:exnihilo.tin_crushed>,
  <exnihilo:exnihilo.silver_crushed>,
  <exnihilo:exnihilo.lead_crushed>,
  <exnihilo:exnihilo.nickel_crushed>,
  <exnihilo:exnihilo.platinum_crushed>,
  <exnihilo:exnihilo.aluminum_crushed>,
] as IItemStack[];

val exNihiloSand = [
  <exnihilo:iron_sand>,
  <exnihilo:gold_sand>,
  <exnihilo:copper_sand>,
  <exnihilo:tin_sand>,
  <exnihilo:silver_sand>,
  <exnihilo:lead_sand>,
  <exnihilo:nickel_sand>,
  <exnihilo:platinum_sand>,
  <exnihilo:aluminum_sand>,
] as IItemStack[];

val exNihiloPowdered = [
  <exnihilo:exnihilo.iron_powdered>,
  <exnihilo:exnihilo.gold_powdered>,
  <exnihilo:exnihilo.copper_powdered>,
  <exnihilo:exnihilo.tin_powdered>,
  <exnihilo:exnihilo.silver_powdered>,
  <exnihilo:exnihilo.lead_powdered>,
  <exnihilo:exnihilo.nickel_powdered>,
  <exnihilo:exnihilo.platinum_powdered>,
  <exnihilo:exnihilo.aluminum_powdered>,
] as IItemStack[];

val exNihiloDust = [
  <exnihilo:iron_dust>,
  <exnihilo:gold_dust>,
  <exnihilo:copper_dust>,
  <exnihilo:tin_dust>,
  <exnihilo:silver_dust>,
  <exnihilo:lead_dust>,
  <exnihilo:nickel_dust>,
  <exnihilo:platinum_dust>,
  <exnihilo:aluminum_dust>,
] as IItemStack[];


########################################################################################################################
# Machine - Compacting Storage
#########################################################################################################################

mods.storagedrawers.Compaction.add( compressedSand,vanillaSand, 9 );

for i, toCompact in exNihiloBroken
{
  mods.storagedrawers.Compaction.add(exNihiloGravel[ i ],toCompact,4);
}

for i, toCompact in exNihiloCrushed
{
  mods.storagedrawers.Compaction.add(exNihiloSand[ i ],toCompact,4);
}

for i, toCompact in exNihiloPowdered
{
  mods.storagedrawers.Compaction.add(exNihiloDust[ i ],toCompact,4);
}