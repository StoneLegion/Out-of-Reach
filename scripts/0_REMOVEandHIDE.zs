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
  <ic2:crafting> //Rubber Conversion TR/IC
  
  
  
  
] as IItemStack[];

for i, item in removeandhide {
	mods.jei.JEI.removeAndHide(item);
}
