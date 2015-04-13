////imports
import mods.tconstruct.Smeltery;
import mods.tconstruct.Casting;

////variable declarations
val blockRutile = <Mariculture:metals:2>;
val essenceBerry = <TConstruct:oreBerries:5>;
val oreRutile = <Mariculture:rocks:3>;
#val redSand = <minecraft:sand:1>;


//Add Melting to liquid glass from red sand
#Smeltery.addMelting(redSand, <liquid:glass.molten> * 1000, 500, redSand);

//Change melting recipes for Chainmail to make iron rather than steel
Smeltery.removeMelting(<minecraft:chainmail_boots>);
Smeltery.removeMelting(<minecraft:chainmail_chestplate>);
Smeltery.removeMelting(<minecraft:chainmail_helmet>);
Smeltery.removeMelting(<minecraft:chainmail_leggings>);
Smeltery.addMelting(<minecraft:chainmail_boots>, <liquid:iron.molten> * 576, 800, <minecraft:iron_block>);
Smeltery.addMelting(<minecraft:chainmail_chestplate>, <liquid:iron.molten> * 1152, 800, <minecraft:iron_block>);
Smeltery.addMelting(<minecraft:chainmail_helmet>, <liquid:iron.molten> * 720, 800, <minecraft:iron_block>);
Smeltery.addMelting(<minecraft:chainmail_leggings>, <liquid:iron.molten> * 1008, 800, <minecraft:iron_block>);

//add block of impure titanium casting recipe
Casting.addBasinRecipe(blockRutile, <liquid:rutile.molten> * 1296, null, false, 20);
//add smeltery melting recipe for rutile ore
Smeltery.addMelting(oreRutile, <liquid:rutile.molten> * 288, 800, oreRutile);

//let essence berries be melted down to liquid XP
#Smeltery.addMelting(essenceBerry, <liquid:xp> * 15, 300, <magicalcrops:EssenceBlocks:11>);
