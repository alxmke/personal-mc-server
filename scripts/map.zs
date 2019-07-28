/*Map*/
recipes.removeShaped(<minecraft:map>,
	[[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
	[<minecraft:paper>, <minecraft:compass>, <minecraft:paper>],
	[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped(<minecraft:map>,
	[[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
	[<minecraft:paper>, <minecraft:compass>.reuse(), <minecraft:paper>],
	[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);