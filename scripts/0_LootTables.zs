// Import necessary classes
import loottweaker.vanilla.loot.LootTables;  

LootTables.getTable("minecraft:chests/spawn_bonus_chest").clear();
LootTables.getTable("minecraft:chests/abandoned_mineshaft").clear();
LootTables.getTable("minecraft:chests/desert_pyramid").clear();
LootTables.getTable("minecraft:chests/igloo_chest").clear();
LootTables.getTable("minecraft:chests/jungle_temple").clear();
LootTables.getTable("minecraft:chests/simple_dungeon").clear();
LootTables.getTable("minecraft:chests/stronghold_corridor").clear();
LootTables.getTable("minecraft:chests/village_blacksmith").clear();
LootTables.getTable("minecraft:chests/woodland_mansion").clear();

LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:diamond_sword");
LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:diamond_pickaxe");
LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:diamond_shovel");
LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:iron_sword");
LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:iron_pickaxe");
LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:iron_shovel");
LootTables.getTable("minecraft:chests/nether_bridge").getPool("main").removeEntry("minecraft:golden_sword");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:bow");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:fishing_rod");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:book");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:saddle");
LootTables.getTable("minecraft:gameplay/fishing/junk").getPool("main").removeEntry("minecraft:tripwire_hook");
