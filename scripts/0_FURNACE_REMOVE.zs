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
  <minecraft:stone:2>,

// Vanilla Misc
  <minecraft:dye:2>,
  <minecraft:coal:1>,
  <minecraft:quartz>,
  <minecraft:gold_nugget>,
  <minecraft:iron_nugget>,
  
// Remove Materials
  <minecraft:diamond>,
  <minecraft:emerald>,
  <minecraft:dye:4>,
  <minecraft:redstone>,
  <minecraft:coal>,
  <immersiveengineering:material:19>,
  <ic2:ingot:1>,
  <techreborn:ingot:19>,
  <techreborn:ingot:18>,
  <techreborn:ingot:1>,
  <techreborn:ingot:11>,
  <immersiveengineering:metal:3>,
  <techreborn:ingot:6>,
  <techreborn:ingot:10>,
  <techreborn:ingot:4>,
  <techreborn:ingot:2>,
  <techreborn:ingot:13>,
  <ic2:ingot:2>,
  <immersiveengineering:metal:5>,
  <techreborn:ingot:8>,
  <immersiveengineering:metal:4>,
  <techreborn:ingot:20>,
  <techreborn:ingot:9>,
  <immersiveengineering:metal:8>,
  <immersiveengineering:metal:7>,
  <ic2:ingot:6>,
  <minecraft:iron_ingot>,
  <ic2:ingot:4>,
  <immersiveengineering:metal:2>,
  <immersiveengineering:metal:6>,
  <immersiveengineering:metal>,
  <immersiveengineering:metal:1>,
  <techreborn:ingot:5>,
  <ic2:ingot:3>,
  <minecraft:gold_ingot>,
  
  
  
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

