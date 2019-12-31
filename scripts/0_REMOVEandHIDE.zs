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
  <techreborn:nuke>, //TR Nuke
  <appliedenergistics2:tiny_tnt>, //AE2 Tiny TnT
  <ic2:dynamite>, //IC2 Dynamite
  <ic2:dynamite_sticky>, //IC2 Dynamite
  <ic2:remote>, //IC2 Dynamite
  <minecraft:tnt_minecart> //RC TnT Cart
  
] as IItemStack[];

for i, item in removeandhide {
	mods.jei.JEI.removeAndHide(item);
}
