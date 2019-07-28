import crafttweaker.item.IItemStack;

recipes.removeShapeless(<harvestcraft:plainyogurtitem> * 4, [<harvestcraft:plainyogurtitem>, <minecraft:leather>]);
recipes.removeShapeless(<harvestcraft:pizzasliceitem> * 3, [<ore:toolCuttingboard>, <ore:listAllgreenveggie>]);
recipes.remove(<harvestcraft:pemmicanitem>); 
recipes.addShapeless(<harvestcraft:pemmicanitem>, [<ore:toolPot>, <ore:cropPeanut>, <ore:listAllfruit>, <ore:listAllmeatcooked>, <ore:listAllsugar>]);
recipes.remove(<cookingforblockheads:fruit_basket>);
recipes.addShaped(<cookingforblockheads:fruit_basket>, [[<ore:slabWood>, <ore:pressurePlateWood>, <ore:slabWood>]]);
recipes.remove(<harvestcraft:cobblestonecobbleritem>);
recipes.remove(<harvestcraft:minerstewitem>);
recipes.remove(<harvestcraft:netherstartoastitem>);
recipes.remove(<harvestcraft:ironbrewitem>);

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

val IArray = [
	<bigreactors:turbinefluidport>,
	<bigreactors:turbinehousing>,
	<bigreactors:reactorcasing>,
	<bigreactors:reactorcasingcores>,
	<bigreactors:blockludicrite>,
	<bigreactors:turbinehousingcores>,
	<bigreactors:reactorglass>,
	<bigreactors:reactorfuelrod>,
	<bigreactors:reactorcoolantport>,
	<bigreactors:reactorcontrolrod>,
	<bigreactors:turbineglass>,
	<bigreactors:turbinerotorblade>,
	<bigreactors:turbinerotorshaft>,
	<bigreactors:reactorredstoneport>,
	<bigreactors:turbinecontroller>,
	<bigreactors:wrench>,
	<bigreactors:reactoraccessport>,
	<bigreactors:reactorcontroller>
] as IItemStack[];

for item in IArray {
	recipes.replaceAllOccurences(<minecraft:iron_ingot>, <enderio:item_alloy_ingot:6>, item);
	recipes.replaceAllOccurences(<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, item);
	recipes.replaceAllOccurences(<minecraft:comparator>, <immersiveengineering:metal_decoration0:5>, item);
	recipes.replaceAllOccurences(<minecraft:gold_ingot>, <ore:ingotEnergeticAlloy>, item);
	recipes.replaceAllOccurences(<minecraft:diamond>, <enderio:item_material:41>, item);
	recipes.replaceAllOccurences(<ore:blockGlass>, <ore:blockGlassHardened>, item);
}

recipes.replaceAllOccurences(<minecraft:redstone>, <immersiveengineering:metal_device0:2>, <bigreactors:reactorpowertaprf>);
recipes.replaceAllOccurences(<minecraft:redstone>, <immersiveengineering:metal_device0:2>, <bigreactors:turbinepowertaprf>);