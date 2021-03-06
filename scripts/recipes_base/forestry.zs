import crafttweaker.item.IItemStack;

static jeihidden as IItemStack[] = [
  <forestry:greenhouse:*>,
  <forestry:climatiser:*>,
  <forestry:greenhouse.window>,
  <forestry:hunter_bag_t2>,
  <forestry:greenhouse.window_up>,
  <forestry:thermionic_tubes:8>,
  <forestry:miner_bag_t2>,
  <forestry:digger_bag_t2>,
  <forestry:forester_bag_t2>,
  <forestry:hunter_bag_t2>,
  <forestry:adventurer_bag_t2>,
  <forestry:builder_bag_t2>,
  <forestry:gear_bronze>,
  <forestry:gear_copper>,
  <forestry:gear_tin>
];

static removed as IItemStack[] = [
  <forestry:bronze_pickaxe>,
  <forestry:bronze_shovel>,
  <forestry:engine_clockwork>,
  <forestry:raintank>,
  <forestry:worktable>,
  <forestry:arboretum>,
  <forestry:arboretum:1>,
  <forestry:farm_crops>,
  <forestry:farm_crops:1>,
  <forestry:farm_mushroom>,
  <forestry:farm_mushroom:1>,
  <forestry:farm_gourd>,
  <forestry:farm_gourd:1>,
  <forestry:farm_nether>,
  <forestry:farm_nether:1>,
  <forestry:farm_ender>,
  <forestry:farm_ender:1>,
  <forestry:peat_bog>,
  <forestry:peat_bog:1>,
  <forestry:apiarist_bag>,
  <forestry:miner_bag>,
  <forestry:digger_bag>,
  <forestry:forester_bag>,
  <forestry:hunter_bag>,
  <forestry:adventurer_bag>,
  <forestry:builder_bag>
];

static carpenterremoved as IItemStack[] = [
  <forestry:miner_bag_t2>,
  <forestry:digger_bag_t2>,
  <forestry:forester_bag_t2>,
  <forestry:hunter_bag_t2>,
  <forestry:adventurer_bag_t2>,
  <forestry:builder_bag_t2>
];

for item in jeihidden {
	mods.jei.JEI.hide(item);
}

for item in removed {
	mods.jei.JEI.removeAndHide(item);
}

for item in carpenterremoved {
	mods.forestry.Carpenter.removeRecipe(item);
}

mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:8>);

mods.forestry.Moistener.addRecipe(<minecraft:dirt>, <minecraft:sand>, 60);
