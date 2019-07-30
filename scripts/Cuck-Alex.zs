import crafttweaker.item.IItemStack;

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