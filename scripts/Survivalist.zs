#Changes Survivalist stone recipes to make cobblestone from BWM

	#Granite
	recipes.removeShaped(<minecraft:stone:1>,
	 [[<survivalist:rock:3>, <survivalist:rock:3>, <survivalist:rock:3>],
	  [<survivalist:rock:3>, <minecraft:clay_ball>, <survivalist:rock:3>],
	  [<survivalist:rock:3>, <survivalist:rock:3>, <survivalist:rock:3>]]);
	  
	recipes.addShaped(<betterwithmods:cobblestone:0>,
	 [[<survivalist:rock:3>, <survivalist:rock:3>, <survivalist:rock:3>],
	  [<survivalist:rock:3>, <minecraft:clay_ball>, <survivalist:rock:3>],
	  [<survivalist:rock:3>, <survivalist:rock:3>, <survivalist:rock:3>]]);

	#Diorite  
	recipes.removeShaped(<minecraft:stone:3>,
	 [[<survivalist:rock:2>, <survivalist:rock:2>, <survivalist:rock:2>],
	  [<survivalist:rock:2>, <minecraft:clay_ball>, <survivalist:rock:2>],
	  [<survivalist:rock:2>, <survivalist:rock:2>, <survivalist:rock:2>]]);
	  
	recipes.addShaped(<betterwithmods:cobblestone:1>,
	 [[<survivalist:rock:2>, <survivalist:rock:2>, <survivalist:rock:2>],
	  [<survivalist:rock:2>, <minecraft:clay_ball>, <survivalist:rock:2>],
	  [<survivalist:rock:2>, <survivalist:rock:2>, <survivalist:rock:2>]]);

	#Andesite  
	recipes.removeShaped(<minecraft:stone:5>,
	 [[<survivalist:rock:1>, <survivalist:rock:1>, <survivalist:rock:1>],
	  [<survivalist:rock:1>, <minecraft:clay_ball>, <survivalist:rock:1>],
	  [<survivalist:rock:1>, <survivalist:rock:1>, <survivalist:rock:1>]]);

	recipes.addShaped(<betterwithmods:cobblestone:2>,
	 [[<survivalist:rock:1>, <survivalist:rock:1>, <survivalist:rock:1>],
	  [<survivalist:rock:1>, <minecraft:clay_ball>, <survivalist:rock:1>],
	  [<survivalist:rock:1>, <survivalist:rock:1>, <survivalist:rock:1>]]);
	  
#Disables Sawmill, because BWM has its own
recipes.remove(<survivalist:sawmill>);

#Disables Drying Rack, disabling tanned leather as well
recipes.remove(<survivalist:rack>);

#Disables Chainmail recipe, because BWM has its own
recipes.remove(<survivalist:chainmail>);