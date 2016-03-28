import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

val extraTreesLogs = [
  <ExtraTrees:log>,		/*  0 - Apple */
  <ExtraTrees:log:1>,		/*  1 - Fig */
  <ExtraTrees:log:2>,		/*  2 - Butternut */
  <ExtraTrees:log:4>,		/*  3 - Whitebeam */
  <ExtraTrees:log:5>,		/*  4 - Rowan */
  <ExtraTrees:log:6>,		/*  5 - Hemlock */
  <ExtraTrees:log:7>,		/*  6 - Ash */
  <ExtraTrees:log:8>,		/*  7 - Alder */
  <ExtraTrees:log:9>,		/*  8 - Beech */
  <ExtraTrees:log:10>,		/*  9 - Hawthorn */
  <ExtraTrees:log:12>,		/* 10 - Yew */
  <ExtraTrees:log:13>,		/* 11 - Cypress */
  <ExtraTrees:log:14>,		/* 12 - Fir */
  <ExtraTrees:log:15>,		/* 13 - Hazel */
  <ExtraTrees:log:16>,		/* 14 - Hickory */
  <ExtraTrees:log:17>,		/* 15 - Elm */
  <ExtraTrees:log:18>,		/* 16 - Elder */
  <ExtraTrees:log:19>,		/* 17 - Holly */
  <ExtraTrees:log:20>,		/* 18 - Hornbeam */
  <ExtraTrees:log:21>,		/* 19 - Cedar */
  <ExtraTrees:log:22>,		/* 20 - Olive */
  <ExtraTrees:log:23>,		/* 21 - Sweetgum */
  <ExtraTrees:log:24>,		/* 22 - Locust */
  <ExtraTrees:log:25>,		/* 23 - Pear */
  <ExtraTrees:log:26>,		/* 24 - Maclura */
  <ExtraTrees:log:27>,		/* 25 - Brazilwood */
  <ExtraTrees:log:28>,		/* 26 - Logwood */
  <ExtraTrees:log:29>,		/* 27 - Rosewood */
  <ExtraTrees:log:30>,		/* 38 - Purpleheart */
  <ExtraTrees:log:31>,		/* 39 - Iroko */
  <ExtraTrees:log:32>,		/* 30 - Gingko */
  <ExtraTrees:log:33>,		/* 31 - Eucalyptus bright */
  <ExtraTrees:log:34>,		/* 32 - Eucalyptus dark */
  <ExtraTrees:log:35>,		/* 33 - Box */
  <ExtraTrees:log:36>,		/* 34 - Syzgium */
  <ExtraTrees:log:37>,		/* 35 - Eucalyptus colorful */
  <ExtraTrees:log:39>		/* 36 - Pink Ivory */
] as IItemStack[];

val extraTreesPlanks = [
  <ExtraTrees:planks:14>,	/*  0 - Apple */
  <ExtraTrees:planks:4>,	/*  1 - Fig */
  <ExtraTrees:planks:10>,	/*  2 - Butternut */
  <ExtraTrees:planks:12>,	/*  3 - Whitebeam */
  <ExtraTrees:planks:18>,	/*  4 - Rowan */
  <ExtraTrees:planks:2>,	/*  5 - Hemlock */
  <ExtraTrees:planks:28>,	/*  6 - Ash */
  <ExtraTrees:planks:6>,	/*  7 - Alder */
  <ExtraTrees:planks:5>,	/*  8 - Beech */
  <ExtraTrees:planks:17>,	/*  9 - Hawthorn */
  <ExtraTrees:planks:15>,	/* 10 - Yew */
  <ExtraTrees:planks:3>,	/* 11 - Cypress */
  <ExtraTrees:planks>,		/* 12 - Fir */
  <ExtraTrees:planks:7>,	/* 13 - Hazel */
  <ExtraTrees:planks:11>,	/* 14 - Hickory */
  <ExtraTrees:planks:13>,	/* 15 - Elm */
  <ExtraTrees:planks:19>,	/* 16 - Elder */
  <ExtraTrees:planks:29>,	/* 17 - Holly */
  <ExtraTrees:planks:8>,	/* 18 - Hornbeam */
  <ExtraTrees:planks:1>,	/* 19 - Cedar */
  <ExtraTrees:planks:30>,	/* 20 - Olive */
  <ExtraTrees:planks:31>,	/* 21 - Sweetgum */
  <ExtraTrees:planks:25>,	/* 22 - Locust */
  <ExtraTrees:planks:16>,	/* 23 - Pear */
  <ExtraTrees:planks:20>,	/* 24 - Maclura */
  <ExtraTrees:planks:22>,	/* 25 - Brazilwood */
  <ExtraTrees:planks:23>,	/* 26 - Logwood */
  <ExtraTrees:planks:32>,	/* 27 - Rosewood */
  <ExtraTrees:planks:27>,	/* 28 - Purpleheart */
  <ExtraTrees:planks:24>,	/* 29 - Iroko */
  <ExtraTrees:planks:33>,	/* 30 - Gingko */
  <ExtraTrees:planks:26>,	/* 31 - Eucalyptus bright */
  <ExtraTrees:planks:26>,	/* 32 - Eucalyptus dark */
  <ExtraTrees:planks:9>,	/* 33 - Box */
  <ExtraTrees:planks:21>,	/* 34 - Syzgium */
  <ExtraTrees:planks:26>,	/* 35 - Eucalyptus colorful */
  <ExtraTrees:planks:34>	/* 36 - Pink Ivory */
] as IItemStack[];

########################################################################################################################
# Custom Crafting Recipes - Shapeless
########################################################################################################################

# 1 Log = 2 Planks
for i, log in extraTreesLogs
{
  var plank = extraTreesPlanks[ i ];
  recipes.remove( plank );
  recipes.addShapeless( plank * 2, [ log ] );
}
