import minetweaker.item.IItemStack;

########################################################################################################################
# Items
########################################################################################################################

val naturaBarleyFlour	= <Natura:barleyFood:1>;
val naturaWheatFlour	= <Natura:barleyFood:2>;

########################################################################################################################
# (Mixed) Data Structures - Natura Wood
########################################################################################################################

# Natura Wood => [ <Log>, <Plank>, <Slab>, <Stick> ]
val naturaWoods = [
  [ <Natura:tree>, <Natura:planks>, <Natura:plankSlab1>, <Natura:natura.stick> ] as IItemStack[],		/*  0 - Eucalyptus */
  [ <Natura:tree:1>, <Natura:planks:1>, <Natura:plankSlab1:1>, <Natura:natura.stick:1> ] as IItemStack[],	/*  1 - Sakura */
  [ <Natura:tree:2>, <Natura:planks:2>, <Natura:plankSlab1:2>, <Natura:natura.stick:2> ] as IItemStack[],	/*  2 - Ghostwood */
  [ <Natura:redwood:1>, <Natura:planks:3>, <Natura:plankSlab1:3>, <Natura:natura.stick:3> ] as IItemStack[],	/*  3 - Redwood */
  [ <Natura:bloodwood>, <Natura:planks:4>, <Natura:plankSlab1:4>, <Natura:natura.stick:4> ] as IItemStack[],	/*  4 - Bloodwood */
  [ <Natura:bloodwood:15>, <Natura:planks:4>, <Natura:plankSlab1:4>, <Natura:natura.stick:4> ] as IItemStack[],	/*  4 - Bloodwood */
  [ <Natura:tree:3>, <Natura:planks:5>, <Natura:plankSlab1:5>, <Natura:natura.stick:5> ] as IItemStack[],	/*  5 - Hopseed */
  [ <Natura:Rare Tree>, <Natura:planks:6>, <Natura:plankSlab1:6>, <Natura:natura.stick:6> ] as IItemStack[],	/*  6 - Maple */
  [ <Natura:Rare Tree:1>, <Natura:planks:7>, <Natura:plankSlab1:7>, <Natura:natura.stick:7> ] as IItemStack[],	/*  7 - Silverbell */
  [ <Natura:Rare Tree:2>, <Natura:planks:8>, <Natura:plankSlab2>, <Natura:natura.stick:8> ] as IItemStack[],	/*  8 - Amaranth */
  [ <Natura:Rare Tree:3>, <Natura:planks:9>, <Natura:plankSlab2:1>, <Natura:natura.stick:9> ] as IItemStack[],	/*  9 - Tigerwood */
  [ <Natura:willow>, <Natura:planks:10>, <Natura:plankSlab2:2>, <Natura:natura.stick:10> ] as IItemStack[],	/* 10 - Willow */
  [ <Natura:Dark Tree>, <Natura:planks:11>, <Natura:plankSlab2:3>, <Natura:natura.stick:11> ] as IItemStack[],	/* 11 - Darkwood */
  [ <Natura:Dark Tree:1>, <Natura:planks:12>, <Natura:plankSlab2:4>, <Natura:natura.stick:12> ] as IItemStack[]	/* 12 - Fusewood */
] as IItemStack[][];

########################################################################################################################
# Custom Crafting Recipies - Shaped
########################################################################################################################

for entry in naturaWoods
{
  var log	= entry[ 0 ];
  var plank	= entry[ 1 ];
  var slab	= entry[ 2 ];
  var stick	= entry [ 3 ];

  # 1 Log = 2 Planks
  recipes.remove( plank );
  recipes.addShapeless( plank * 2, [ log  ] );  
  
  # 2 Slabs = 1 Sticks
  recipes.remove( stick );
  
  # Stick - 3x3 Crafting Grid
  recipes.addShaped( stick, [ [ slab, null, null ], [ slab, null, null ], [ null, null, null ] ] );
  recipes.addShaped( stick, [ [ null, slab, null ], [ null, slab, null ], [ null, null, null ] ] );
  recipes.addShaped( stick, [ [ null, null, slab ], [ null, null, slab ], [ null, null, null ] ] );
  recipes.addShaped( stick, [ [ null, null, null ], [ slab, null, null ], [ slab, null, null ] ] );
  recipes.addShaped( stick, [ [ null, null, null ], [ null, slab, null ], [ null, slab, null ] ] );
  recipes.addShaped( stick, [ [ null, null, null ], [ null, null, slab ], [ null, null, slab ] ] );

  # Stick - 2x2 Crafting Grid
  recipes.addShaped( stick, [ [ slab, null ], [ slab, null ] ] );
  recipes.addShaped( stick, [ [ null, slab ], [ null, slab ] ] );  
}

# Remove simple flour crafting
recipes.remove( naturaBarleyFlour );
recipes.remove( naturaWheatFlour );
