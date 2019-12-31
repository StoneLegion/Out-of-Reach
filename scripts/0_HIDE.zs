import crafttweaker.item.IItemStack;

var hide = [
//	<bibliocraft:framedchest:6>,
//	<bibliocraft:bibliocreativelock>,
//	<bibliocraft:markerpole>,
//	<bibliocraft:clipboard>,
	<signpost:blockbase>,
	<signpost:blockbasemodel0>,
	<signpost:blockbasemodel1>,
	<signpost:blockbasemodel2>,
	<signpost:blockbasemodel3>,
	<signpost:blockbasemodel4>,
//	<theoneprobe:creativeprobe>,
	<villagenames:abandonedbasebook>,
	<villagenames:codex>,
	<villagenames:desertpyramidbook>,
	<villagenames:endcitybook>,
	<villagenames:fortressbook>,
	<villagenames:fronosvillagebook>,
	<villagenames:igloobook>,
	<villagenames:jungletemplebook>,
	<villagenames:koentusvillagebook>,
	<villagenames:mansionbook>,
	<villagenames:mansionbook>,
	<villagenames:mineshaftbook>,
	<villagenames:monumentbook>,
	<villagenames:moonvillagebook>,
	<villagenames:nibiruvillagebook>,
	<villagenames:strongholdbook>,
	<villagenames:swamphutbook>,
	<villagenames:templebook>,
	<villagenames:villagebook>,
] as IItemStack[];

for i, item in hide {
	mods.jei.JEI.hide(item);
}
