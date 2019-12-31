import crafttweaker.item.IItemStack;

var removeandhide = [
	<immersiveengineering:wooden_device0:0>,
	<immersiveengineering:wooden_device0:5>,
	<theoneprobe:probenote>,
	<villagenames:lunaringoldbrick>,
	<villagenames:lunarinironbrick>
] as IItemStack[];

for i, item in removeandhide {
	mods.jei.JEI.removeAndHide(item);
}
