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

/*Map*/
recipes.removeShaped(<minecraft:map>,
	[[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
	[<minecraft:paper>, <minecraft:compass>, <minecraft:paper>],
	[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped(<minecraft:map>,
	[[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
	[<minecraft:paper>, <minecraft:compass>.reuse(), <minecraft:paper>],
	[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);