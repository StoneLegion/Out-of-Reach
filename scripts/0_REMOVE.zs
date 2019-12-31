import crafttweaker.item.IItemStack;
//import mods.TinkersForging.Anvil as TinkerForge;
//import mods.rockytweaks.Anvil as RockyAnvil;

var remove = [
//	<immersivepetroleum:upgrades:4>,
] as IItemStack[];

for i, item in remove {
	recipes.remove(item);
}
