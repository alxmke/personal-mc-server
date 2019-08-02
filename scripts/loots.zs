import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val spawn_bonus_chest = LootTables.getTable("minecraft:chests/spawn_bonus_chest");
val village_blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
val igloo_chest = LootTables.getTable("minecraft:chests/igloo_chest");
val simple_dungeon = LootTables.getTable("minecraft:chests/simple_dungeon");
val abandoned_mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
val jungle_temple = LootTables.getTable("minecraft:chests/jungle_temple");
val desert_pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");
val woodland_mansion = LootTables.getTable("minecraft:chests/woodland_mansion");
val nether_bridge = LootTables.getTable("minecraft:chests/nether_bridge");
val stronghold_corridor = LootTables.getTable("minecraft:chests/stronghold_corridor");
val stronghold_crossing = LootTables.getTable("minecraft:chests/stronghold_crossing");
val stronghold_library = LootTables.getTable("minecraft:chests/stronghold_library");
val end_city_treasure = LootTables.getTable("minecraft:chests/end_city_treasure");

val sb_main = spawn_bonus_chest.getPool("main");
val vb_main = village_blacksmith.getPool("main");
val ic_main = igloo_chest.getPool("main");
val sd_main = simple_dungeon.getPool("main");
val am_main = abandoned_mineshaft.getPool("main");
val jt_main = jungle_temple.getPool("main");
val dp_main = desert_pyramid.getPool("main");
val wm_main = woodland_mansion.getPool("main");
val nb_main = nether_bridge.getPool("main");
val scorr_main = stronghold_corridor.getPool("main");
val scross_main = stronghold_crossing.getPool("main");
val sl_main = stronghold_library.getPool("main");
val ect_main = end_city_treasure.getPool("main");

/*Tier 0*/


/*Tier 1*/

vb_main.addItemEntryJson(<buildinggadgets:constructionpaste>, 20, 1, [{"count": {"min": 8.0, "max": 32.0}, "function": "minecraft:set_count"}], []);
ic_main.addItemEntryJson(<buildinggadgets:constructionpaste>, 20, 1, [{"count": {"min": 8.0, "max": 32.0}, "function": "minecraft:set_count"}], []);

/*Tier 2*/

sd_main.addItemEntryJson(<buildinggadgets:constructionpaste>, 20, 1, [{"count": {"min": 8.0, "max": 32.0}, "function": "minecraft:set_count"}], []);
am_main.addItemEntryJson(<buildinggadgets:constructionpaste>, 20, 1, [{"count": {"min": 8.0, "max": 32.0}, "function": "minecraft:set_count"}], []);

sd_main.addItemEntry(<botania:manacookie>, 10);
am_main.addItemEntry(<botania:manacookie>, 10);

/*Tier 3*/

jt_main.addItemEntryJson(<buildinggadgets:constructionpaste>, 20, 1, [{"count": {"min": 8.0, "max": 32.0}, "function": "minecraft:set_count"}], []);
dp_main.addItemEntryJson(<buildinggadgets:constructionpaste>, 20, 1, [{"count": {"min": 8.0, "max": 32.0}, "function": "minecraft:set_count"}], []);
wm_main.addItemEntryJson(<buildinggadgets:constructionpaste>, 20, 1, [{"count": {"min": 8.0, "max": 32.0}, "function": "minecraft:set_count"}], []);

jt_main.addItemEntry(<buildinggadgets:constructionpastecontainer>.withTag({amount: 128}), 5);
dp_main.addItemEntry(<buildinggadgets:constructionpastecontainer>.withTag({amount: 128}), 5);
wm_main.addItemEntry(<buildinggadgets:constructionpastecontainer>.withTag({amount: 128}), 5);

jt_main.addItemEntry(<tconstruct:materials:50>,2);
dp_main.addItemEntry(<tconstruct:materials:50>,2);
wm_main.addItemEntry(<tconstruct:materials:50>,2);

jt_main.addItemEntry(<botania:manacookie>, 10);
dp_main.addItemEntry(<botania:manacookie>, 10);
wm_main.addItemEntry(<botania:manacookie>, 10);


/*Tier 4*/

nb_main.addItemEntryJson(<buildinggadgets:constructionpaste>, 20, 1, [{"count": {"min": 8.0, "max": 32.0}, "function": "minecraft:set_count"}], []);
nb_main.addItemEntry(<buildinggadgets:constructionpastecontainer>.withTag({amount: 128}), 6);
nb_main.addItemEntry(<buildinggadgets:constructionpastecontainert2>.withTag({amount: 512}), 4);
nb_main.addItemEntry(<tconstruct:materials:50>,2);

/*Tier 5*/

scorr_main.addItemEntryJson(<buildinggadgets:constructionpaste>, 20, 1, [{"count": {"min": 8.0, "max": 32.0}, "function": "minecraft:set_count"}], []);
scross_main.addItemEntryJson(<buildinggadgets:constructionpaste>, 20, 1, [{"count": {"min": 8.0, "max": 32.0}, "function": "minecraft:set_count"}], []);
sl_main.addItemEntryJson(<buildinggadgets:constructionpaste>, 20, 1, [{"count": {"min": 8.0, "max": 32.0}, "function": "minecraft:set_count"}], []);

scorr_main.addItemEntry(<buildinggadgets:constructionpastecontainert2>.withTag({amount: 512}), 5);
scross_main.addItemEntry(<buildinggadgets:constructionpastecontainert2>.withTag({amount: 512}), 5);
sl_main.addItemEntry(<buildinggadgets:constructionpastecontainert2>.withTag({amount: 512}), 5);

scorr_main.addItemEntry(<buildinggadgets:constructionpastecontainert3>.withTag({amount: 2048}), 3);
scross_main.addItemEntry(<buildinggadgets:constructionpastecontainert3>.withTag({amount: 2048}), 3);
sl_main.addItemEntry(<buildinggadgets:constructionpastecontainert3>.withTag({amount: 2048}), 3);

scorr_main.addItemEntry(<tconstruct:materials:50>,3);
scross_main.addItemEntry(<tconstruct:materials:50>,3);
sl_main.addItemEntry(<tconstruct:materials:50>,3);


/*Tier 6*/

ect_main.addItemEntry(<buildinggadgets:constructionpastecontainert3>.withTag({amount: 2048}), 10);
ect_main.addItemEntry(<tconstruct:materials:50>,5);