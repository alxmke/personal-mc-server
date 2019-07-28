/*Craftable Horse Armor*/
recipes.addShaped(<minecraft:saddle>,
	[[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	[<minecraft:string>, null, <minecraft:string>],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);

recipes.addShaped(<minecraft:iron_horse_armor>,
	[[null, null, <minecraft:iron_helmet>],
	[<minecraft:iron_ingot>, <minecraft:wool:*>, <minecraft:iron_ingot>],
	[<minecraft:iron_leggings>, <minecraft:iron_ingot>, <minecraft:iron_leggings>]]);

recipes.addShaped(<minecraft:golden_horse_armor>,
	[[null, null, <minecraft:golden_helmet>],
	[<minecraft:gold_ingot>, <minecraft:wool:*>, <minecraft:gold_ingot>],
	[<minecraft:golden_leggings>, <minecraft:gold_ingot>, <minecraft:golden_leggings>]]);

recipes.addShaped(<minecraft:diamond_horse_armor>,
	[[null, null, <minecraft:diamond_helmet>],
	[<minecraft:diamond>, <minecraft:wool:*>, <minecraft:diamond>],
	[<minecraft:diamond_leggings>, <minecraft:diamond>, <minecraft:diamond_leggings>]]);

/*Faux*/
recipes.addShapeless(<minecraft:rabbit_hide>, [<ore:fabricHemp>, <ore:slimeball>]); 
recipes.addShapeless(<minecraft:dye:0>, [<minecraft:coal:1>, <ore:slimeball>]); 
recipes.addShapeless(<minecraft:feather>, [<ore:materialCloth>, <ore:stickWood>]);

recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>); 

recipes.addShaped(<infoaccessories:info_accessory:0>, 
	[[null, <ore:ingotSilver>, null],
	[<ore:ingotSilver>, <ore:dustRedstone>, <ore:ingotSilver>],
	[null, <ore:ingotSilver>, null]]);
recipes.addShaped(<infoaccessories:info_accessory:1>, 
	[[null, <ore:ingotGold>, <ore:paneGlassColorless>],
	[<ore:ingotGold>, null, <ore:ingotGold>],
	[<ore:paneGlassColorless>, <ore:ingotGold>, null]]);
recipes.addShaped(<infoaccessories:info_accessory:2>, 
	[[null, <ore:ingotAluminum>, null],
	[<ore:ingotAluminum>, <ore:dustRedstone>, <ore:ingotAluminum>],
	[null, <ore:ingotAluminum>, null]]);
recipes.addShaped(<infoaccessories:info_accessory:5>, 
	[[null, <ore:paper>, null],
	[<ore:paper>, <ore:dustRedstone>, <ore:paper>],
	[null, <ore:paper>, null]]);
recipes.addShaped(<infoaccessories:info_accessory:6>, 
	[[null, <ore:ingotCopper>, null],
	[<ore:ingotCopper>, <ore:dustRedstone>, <ore:ingotCopper>],
	[null, <ore:ingotCopper>, null]]);

/*Blockhead*/
recipes.remove(<cookingforblockheads:recipe_book:2>);
recipes.addShapeless(<cookingforblockheads:recipe_book:2>, [<cookingforblockheads:recipe_book:1>, <ore:workbench>]); 
recipes.remove(<harvestcraft:market>);

recipes.addShapeless(<minecraft:milk_bucket>, [<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>, <minecraft:bucket>]); 