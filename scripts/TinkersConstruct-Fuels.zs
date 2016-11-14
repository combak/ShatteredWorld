import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

########################################################################################################################
# (Mixed) Data Structures - Smeltery - Fuels
########################################################################################################################

# Fuels 
val tConstructSmelteryFuels = [
  /* 1300 same as Lava */  
  <liquid:bioethanol>,		/* 0 - Bio Ethanol (Forestry) */  
  <liquid:fuel>,		/* 1 - Fuel (BuildCraft) */
  <liquid:oil>,			/* 2 - Oil (BuildCraft) */
  <liquid:coal>,		/* 3 - Liquifacted Coal (Thermal Foundation) */
  
  /* 2100 */
  <liquid:rocket_fuel>,		/* 4 - Rocket Fuel (EnderIO) */
  
  /* 4000 same as Pyrotheum */
  <liquid:petrotheum>,		/* 5 - Tectonic Petrotheum (Thermal Foundation) */
  <liquid:aerotheum>		/* 6 - Zephyrean Aerotheum (Thermal Foundation) */
] as ILiquidStack[];


# Temperature & Duration => [ <temp>, <duration> ]
val tConstructSmelteryFuelTemperatures = [
  [ 1300, 80 ],		/* 0 - Bio Ethanol (Forestry) */
  [ 1300, 80 ],		/* 1 - Fuel (BuildCraft) */
  [ 1300, 40 ],		/* 2 - Oil (BuildCraft) */
  [ 1300, 40 ],		/* 3 - Liquifacted Coal (Thermal Foundation) */
  [ 2100, 80 ],		/* 4 - Rocket Fuel (EnderIO) */
  [ 4000, 240 ],	/* 5 - Tectonic Petrotheum (Thermal Foundation) */
  [ 4000, 240 ]		/* 6 - Zephyrean Aerotheum (Thermal Foundation) */
] as int[][];

# Tooltips => [ <fluidBlock>, <fluidBucket> ]
val tConstructSmelteryFuelTooltips = [
  /* 1300 same as Lava */  
  [ <Forestry:fluid.bioethanol>, 		<Forestry:bucketEthanol> ],		/* 0 - Bio Ethanol (Forestry) */  
  [ <BuildCraft|Energy:blockFuel>,		<BuildCraft|Energy:bucketFuel> ],	/* 1 - Fuel (BuildCraft) */
  [ <BuildCraft|Energy:blockOil>,		<BuildCraft|Energy:bucketOil> ],	/* 2 - Oil (BuildCraft) */
  [ <ThermalFoundation:FluidCoal>,		<ThermalFoundation:bucket:6> ],		/* 3 - Liquifacted Coal (Thermal Foundation) */
  
  /* 2100 */
  [ <EnderIO:blockRocket_fuel>,			<EnderIO:bucketRocket_fuel> ],		/* 4 - Rocket Fuel (EnderIO) */
  
  /* 4000 same as Pyrotheum */
  [ <ThermalFoundation:FluidPetrotheum>,	<ThermalFoundation:bucket:8> ],		/* 5 - Tectonic Petrotheum (Thermal Foundation) */
  [ <ThermalFoundation:FluidAerotheum>,		<ThermalFoundation:bucket:7> ]		/* 6 - Zephyrean Aerotheum (Thermal Foundation) */

] as IItemStack[][];


for i, fuel in tConstructSmelteryFuels
{  
  var temperature	= tConstructSmelteryFuelTemperatures[ i ][ 0 ];
  var duration		= tConstructSmelteryFuelTemperatures[ i ][ 1 ];
  var temperatureString	= temperature as string;
  var block		= tConstructSmelteryFuelTooltips[ i ][ 0 ];
  var bucket		= tConstructSmelteryFuelTooltips[ i ][ 1 ];
  
  # Fuels
  mods.tconstruct.Smeltery.addFuel( fuel, temperature, duration );
  
  # Tooltips
  block.addTooltip( format.gray( "Smeltery Temperature: ") + format.red( temperatureString ) + format.red( "°" ) );
  bucket.addTooltip( format.gray( "Smeltery Temperature: ") + format.red( temperatureString ) + format.red( "°" ) );
}
