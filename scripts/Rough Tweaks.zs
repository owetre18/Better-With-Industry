#Changes salve recipe to only need two flowers (of any kind)
recipes.remove(<roughtweaks:salve>);

val flowers = <ore:listAllFlower>;
flowers.addItems([<minecraft:red_flower:*>, <minecraft:yellow_flower>]);

recipes.addShapeless(<roughtweaks:salve>, [<minecraft:bowl>, flowers, flowers]);

#Changes plaster recipe to require salve and use oredict slimeballs	
recipes.remove(<roughtweaks:plaster>);

recipes.addShaped(<roughtweaks:plaster>,
 [[<minecraft:string>, <minecraft:paper>, <minecraft:string>],
  [<minecraft:paper>, <roughtweaks:salve>, <minecraft:paper>],
  [<ore:slimeball>, <minecraft:paper>, <ore:slimeball>]]);

#Changes bandage recipe to require plasters and hemp cloth from BWM
recipes.remove(<roughtweaks:bandage>);

recipes.addShaped(<roughtweaks:bandage>,
 [[<betterwithmods:material:4>, <betterwithmods:material:4>, <betterwithmods:material:4>],
  [<roughtweaks:plaster>, <betterwithaddons:wool:*>, <roughtweaks:plaster>],
  [<betterwithmods:material:4>, <betterwithmods:material:4>, <betterwithmods:material:4>]]);  
  
#Removes enchanted medikit
recipes.remove(<roughtweaks:medikitenchanted>);