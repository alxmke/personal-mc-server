import crafttweaker.item.IItemStack;

recipes.removeShaped(<thaumcraft:plate:*> * 3, [[<*>, <*>, <*>]]);
recipes.addShapeless(<thaumcraft:plate:1>, [<immersiveengineering:metal:39>]);

val TArray = [
	<thaumcraft:celestial_notes:0>,
	<thaumcraft:celestial_notes:1>,
	<thaumcraft:celestial_notes:2>,
	<thaumcraft:celestial_notes:3>,
	<thaumcraft:celestial_notes:4>,
	<thaumcraft:celestial_notes:5>,
	<thaumcraft:celestial_notes:6>,
	<thaumcraft:celestial_notes:7>,
	<thaumcraft:celestial_notes:8>,
	<thaumcraft:celestial_notes:9>,
	<thaumcraft:celestial_notes:10>,
	<thaumcraft:celestial_notes:11>
] as IItemStack[];

for item in TArray {
	recipes.addShapeless(item * 2, [item,<ore:paper>,<thaumcraft:scribing_tools:*>]);
}