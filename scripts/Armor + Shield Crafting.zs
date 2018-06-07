#Removes vanilla shield in favor of Spartan Shields

recipes.remove(<minecraft:shield>);

#Removes the vanilla crafting recipes for iron and gold armors

	#Iron
	recipes.remove(<minecraft:iron_helmet>);
	recipes.remove(<minecraft:iron_chestplate>);
	recipes.remove(<minecraft:iron_leggings>);
	recipes.remove(<minecraft:iron_boots>);

	#Gold
	recipes.remove(<minecraft:golden_helmet>);
	recipes.remove(<minecraft:golden_chestplate>);
	recipes.remove(<minecraft:golden_leggings>);
	recipes.remove(<minecraft:golden_boots>);

#Removes the BWM crafting recipes for diamond and chain armors

	#Diamond
	recipes.remove(<minecraft:diamond_helmet>);
	recipes.remove(<minecraft:diamond_chestplate>);
	recipes.remove(<minecraft:diamond_leggings>);
	recipes.remove(<minecraft:diamond_boots>);

	#Chain
	recipes.remove(<minecraft:chainmail_helmet>);
	recipes.remove(<minecraft:chainmail_chestplate>);
	recipes.remove(<minecraft:chainmail_leggings>);
	recipes.remove(<minecraft:chainmail_boots>);

#Adds recipes for Iron, Diamond, and Chainmail armor using BWM's and IC2's items

var iron_plate = <ic2:plate:3>;
var gold_ingot = <minecraft:gold_ingot>;
var diamond_ingot = <betterwithmods:material:45>;
var chainmail = <betterwithmods:material:47>;
var strap = <betterwithmods:material:8>;
var padding = <betterwithmods:material:41>;

	#Iron
	recipes.addShaped(<minecraft:iron_helmet>,
	[[iron_plate, iron_plate, iron_plate],
	[iron_plate, padding, iron_plate],
	[strap, null, strap]]);
  
	recipes.addShaped(<minecraft:iron_chestplate>,
	 [[strap, null, strap],
	  [iron_plate, padding, iron_plate],
	  [iron_plate, iron_plate, iron_plate]]);

	recipes.addShaped(<minecraft:iron_leggings>,
	 [[iron_plate, padding, iron_plate],
	  [iron_plate, null, iron_plate],
	  [strap, null, strap]]);

	recipes.addShaped(<minecraft:iron_boots>,
	 [[strap, null, strap],
	  [padding, null, padding],
	  [iron_plate, null, iron_plate]]);

	#Diamond
	recipes.addShaped(<minecraft:diamond_helmet>,
	 [[diamond_ingot, diamond_ingot, diamond_ingot],
	  [diamond_ingot, padding, diamond_ingot],
	  [strap, null, strap]]);
	  
	recipes.addShaped(<minecraft:diamond_chestplate>,
	 [[strap, null, strap],
	  [diamond_ingot, padding, diamond_ingot],
	  [diamond_ingot, diamond_ingot, diamond_ingot]]);

	recipes.addShaped(<minecraft:diamond_leggings>,
	 [[diamond_ingot, padding, diamond_ingot],
	  [diamond_ingot, null, diamond_ingot],
	  [strap, null, strap]]);

	recipes.addShaped(<minecraft:diamond_boots>,
	 [[strap, null, strap],
	  [padding, null, padding],
	  [diamond_ingot, null, diamond_ingot]]);

	#Chainmail
	recipes.addShaped(<minecraft:chainmail_helmet>,
	 [[chainmail, chainmail, chainmail],
	  [chainmail, padding, chainmail],
	  [strap, null, strap]]);
	  
	recipes.addShaped(<minecraft:chainmail_chestplate>,
	 [[strap, null, strap],
	  [chainmail, padding, chainmail],
	  [chainmail, chainmail, chainmail]]);

	recipes.addShaped(<minecraft:chainmail_leggings>,
	 [[chainmail, padding, chainmail],
	  [chainmail, null, chainmail],
	  [strap, null, strap]]);

	recipes.addShaped(<minecraft:chainmail_boots>,
	 [[strap, null, strap],
	  [padding, null, padding],
	  [chainmail, null, chainmail]]);
  
#Changes recipes for IC2's bronze armor to use BWM's and IC2's items

recipes.remove(<ic2:bronze_helmet>);
recipes.remove(<ic2:bronze_chestplate>);
recipes.remove(<ic2:bronze_leggings>);
recipes.remove(<ic2:bronze_boots>);

var bronze_plate = <ic2:plate:0>;
 
recipes.addShaped(<ic2:bronze_helmet>,
 [[bronze_plate, bronze_plate, bronze_plate],
  [bronze_plate, padding, bronze_plate],
  [strap, null, strap]]);
  
recipes.addShaped(<ic2:bronze_chestplate>,
 [[strap, null, strap],
  [bronze_plate, padding, bronze_plate],
  [bronze_plate, bronze_plate, bronze_plate]]);

recipes.addShaped(<ic2:bronze_leggings>,
 [[bronze_plate, padding, bronze_plate],
  [bronze_plate, null, bronze_plate],
  [strap, null, strap]]);

recipes.addShaped(<ic2:bronze_boots>,
 [[strap, null, strap],
  [padding, null, padding],
  [bronze_plate, null, bronze_plate]]);  