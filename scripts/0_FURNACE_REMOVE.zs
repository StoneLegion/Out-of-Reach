import crafttweaker.item.IItemStack;

var furnaceremove = [
//	<immersiveengineering:metal:0>,


//Furnace Purge of things we don't need I think
// Vanilla Foods
  <minecraft:cooked_beef>,
  <minecraft:baked_potato>,
  <minecraft:cooked_fish:1>,
  <minecraft:cooked_chicken>,
  <minecraft:cooked_rabbit>,
  <minecraft:cooked_porkchop>,
  <minecraft:cooked_fish>,
  <minecraft:cooked_mutton>,
  <minecraft:chorus_fruit_popped>,
  
// Vanilla Blocks
  <minecraft:stone:6>,
  <minecraft:stonebrick:2>,
  <minecraft:stone>,
  <minecraft:stone:4>,
  <minecraft:log:3>,
  <minecraft:netherbrick>,

// Vanilla Misc
  <minecraft:dye:2>,
  <minecraft:coal:1>,
  <minecraft:quartz>,
  <minecraft:gold_nugget>,
  <minecraft:iron_nugget>,
  
// Railcraft Blocks
  <railcraft:brick_nether:2>,
  <railcraft:brick_pearlized:2>,
  <railcraft:brick_bloodstained:2>,
  <railcraft:brick_infernal:2>,
  <railcraft:brick_frostbound:2>,
  <railcraft:brick_red_nether:2>,
  <railcraft:brick_sandy:2>,
  <railcraft:brick_red_sandy:2>,
  <railcraft:brick_bleachedbone:2>,
  
// Railcraft Misc
  <railcraft:fluid_bottle_creosote>,
  <railcraft:nugget>
  


] as IItemStack[];
for i, item in furnaceremove {
	furnace.remove(item);
}

