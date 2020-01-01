import crafttweaker.item.IItemStack;

var removeandhide = [
	<immersiveengineering:wooden_device0:0>,
	<immersiveengineering:wooden_device0:5>,
	<theoneprobe:probenote>,
	<villagenames:lunaringoldbrick>,
	<villagenames:lunarinironbrick>,
	
// Railcraft Chunkloaders
  <railcraft:worldspike:1>,
  <railcraft:worldspike:2>,
  <railcraft:worldspike:3>,
  <railcraft:worldspike_point>,
  <railcraft:cart_worldspike_standard>,
  
// Grief Toys Removed
  <ic2:te:2>, //IC2 Nuke
  <ic2:dynamite>, //IC2 Dynamite
  <ic2:dynamite_sticky>, //IC2 Dynamite
  <ic2:remote>, //IC2 Dynamite
  <minecraft:tnt_minecart>, //RC TnT Cart
  
//Remove Xnet Wireless
  <xnet:wireless_router>,
  <xnet:antenna>,
  <xnet:antenna_base>,
  <xnet:antenna_dish>,
  
//Remove IC2 Armor
  <ic2:alloy_chestplate>, //Composite Vest
  <ic2:bronze_boots>,
  <ic2:bronze_chestplate>,
  <ic2:bronze_helmet>,
  <ic2:bronze_leggings>,
  
//Remove IC2 Scrap Stuff & Mass 
  <ic2:te:92>, //Mass Fabricator
  <ic2:te:48>, //Recycler
  <ic2:crafting:23>, //Scrap Box
  <ic2:crafting:24>, //Scrap
  
//Remove IC2 Machines
  <ic2:te:10>, //Water Mill
  <ic2:te:11>, //Wind Mill
  <ic2:te:82>, //Chunkloader
  <ic2:te:39>, //Teleporter
  <ic2:te:57>, //Advance Miner
  <ic2:te:60>, //Miner

//Remove IC2 Items
  <ic2:ingot:7>, //Refined Iron
  <ic2:boat:3>, //Electric Boat
  <ic2:boat:2>, //Carbon Canoe Boat
  <ic2:boat:1>, //Rubber Dinghy Boat
  <ic2:misc_resource:3>, //UU Matter
  <ic2:crafting>, //Rubber Conversion TR/IC
  
// Vanilla Armors
  <minecraft:chainmail_helmet>,
  <minecraft:chainmail_chestplate>,
  <minecraft:chainmail_leggings>,
  <minecraft:chainmail_boots>,
  <minecraft:iron_helmet>,
  <minecraft:iron_chestplate>,
  <minecraft:iron_leggings>,
  <minecraft:iron_boots>,
  <minecraft:golden_helmet>,
  <minecraft:golden_chestplate>,
  <minecraft:golden_leggings>,
  <minecraft:golden_boots>,
  <minecraft:diamond_helmet>,
  <minecraft:diamond_chestplate>,
  <minecraft:diamond_leggings>,
  <minecraft:diamond_boots>,
// Vanilla Boats
  <minecraft:boat>,
  <minecraft:spruce_boat>,
  <minecraft:birch_boat>,
  <minecraft:jungle_boat>,
  <minecraft:acacia_boat>,
  <minecraft:dark_oak_boat>,
// Vanilla Tools
  <minecraft:iron_shovel>,
  <minecraft:iron_pickaxe>,
  <minecraft:iron_axe>,
  <minecraft:iron_sword>,
  <minecraft:wooden_sword>,
  <minecraft:wooden_shovel>,
  <minecraft:wooden_pickaxe>,
  <minecraft:wooden_axe>,
  <minecraft:stone_sword>,
  <minecraft:stone_shovel>,
  <minecraft:stone_pickaxe>,
  <minecraft:stone_axe>,
  <minecraft:golden_sword>,
  <minecraft:golden_shovel>,
  <minecraft:golden_pickaxe>,
  <minecraft:golden_axe>,
  <minecraft:diamond_sword>,
  <minecraft:diamond_shovel>,
  <minecraft:diamond_pickaxe>,
  <minecraft:diamond_axe>,
  <minecraft:wooden_hoe>,
  <minecraft:stone_hoe>,
  <minecraft:iron_hoe>,
  <minecraft:golden_hoe>,
  <minecraft:diamond_hoe>
  
  
] as IItemStack[];

for i, item in removeandhide {
	mods.jei.JEI.removeAndHide(item);
}
