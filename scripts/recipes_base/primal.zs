mods.jei.JEI.removeAndHide(<primal:fish_trap:*>);
mods.jei.JEI.removeAndHide(<primal:storage_crate:*>);
mods.jei.JEI.removeAndHide(<primal:worktable_slab:*>);
mods.jei.JEI.removeAndHide(<primal:worktable_shelf:*>);
mods.jei.JEI.removeAndHide(<primal:logs_stacked:*>);
mods.jei.JEI.removeAndHide(<primal:charcoal_stack:*>);
mods.jei.JEI.removeAndHide(<primal:charcoal_fair>);
mods.jei.JEI.removeAndHide(<primal:charcoal_good>);
mods.jei.JEI.removeAndHide(<primal:charcoal_high>);
mods.jei.JEI.removeAndHide(<primal:hibachi:*>);

mods.jei.JEI.removeAndHide(<primal:quern:*>);
mods.jei.JEI.removeAndHide(<primal:quern_buhrstone_carbonate>);
mods.primal.Quern.removeAll();

//Forgecraft stuff
recipes.remove(<forgecraft:stoneanvil>);
recipes.addShaped(<forgecraft:stoneanvil>, [[<ore:ingotIron>], [<ore:stone>]]);

recipes.remove(<forgecraft:forge_brick>);
recipes.addShaped(<forgecraft:forge_brick>, [[<minecraft:brick>, <primal:slat_iron>, <minecraft:brick>], [<minecraft:brick>, null, <minecraft:brick>], [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);

recipes.remove(<forgecraft:forge_adobe>);
recipes.addShaped(<forgecraft:forge_adobe>, [[<primal:adobe_brick_dry>, <primal:slat_iron>, <primal:adobe_brick_dry>], [<primal:adobe_brick_dry>, null, <primal:adobe_brick_dry>], [<primal:adobe_brick_dry>, <primal:adobe_brick_dry>, <primal:adobe_brick_dry>]]);

//Smelter
mods.primal.Smelter.removeRecipe("ore_good_lithium");
mods.primal.Smelter.removeRecipe("ore_sand_aluminum");
mods.primal.Smelter.removeRecipe("dust_boron");
mods.primal.Smelter.removeRecipe("dust_constantan");
mods.primal.Smelter.removeRecipe("ore_good_iron");
mods.primal.Smelter.removeRecipe("alloy_constantan");
mods.primal.Smelter.removeRecipe("bog_iron_sand_good");
mods.primal.Smelter.removeRecipe("plate_lead");
mods.primal.Smelter.removeRecipe("plate_gold");
mods.primal.Smelter.removeRecipe("ore_good_silver");
mods.primal.Smelter.removeRecipe("appliedenergistics2_smooth_sky_stone");
mods.primal.Smelter.removeRecipe("ore_fair_iron");
mods.primal.Smelter.removeRecipe("dust_lithium");
mods.primal.Smelter.removeRecipe("dust_platinum");
mods.primal.Smelter.removeRecipe("ore_sand_boron");
mods.primal.Smelter.removeRecipe("plate_wootz");
mods.primal.Smelter.removeRecipe("dust_lead");
mods.primal.Smelter.removeRecipe("bog_iron_lime_fair");
mods.primal.Smelter.removeRecipe("dust_gold");
mods.primal.Smelter.removeRecipe("dust_magnesium");
mods.primal.Smelter.removeRecipe("dust_uranium");
mods.primal.Smelter.removeRecipe("ore_fair_copper");
mods.primal.Smelter.removeRecipe("ore_good_copper");
mods.primal.Smelter.removeRecipe("ore_sand_lithium");
mods.primal.Smelter.removeRecipe("dust_nickel");
mods.primal.Smelter.removeRecipe("ore_sand_platinum");
mods.primal.Smelter.removeRecipe("plate_vanadium");
mods.primal.Smelter.removeRecipe("crude_iron");
mods.primal.Smelter.removeRecipe("dust_brass");
mods.primal.Smelter.removeRecipe("bucket_to_ingot");
mods.primal.Smelter.removeRecipe("ore_sand_lead");
mods.primal.Smelter.removeRecipe("plate_nickel");
mods.primal.Smelter.removeRecipe("ore_sand_gold");
mods.primal.Smelter.removeRecipe("ore_good_tin");
mods.primal.Smelter.removeRecipe("plate_brass");
mods.primal.Smelter.removeRecipe("dust_osmium");
mods.primal.Smelter.removeRecipe("alloy_electrum");
mods.primal.Smelter.removeRecipe("dust_tin");
mods.primal.Smelter.removeRecipe("ore_sand_magnesium");
mods.primal.Smelter.removeRecipe("door_to_ingot");
mods.primal.Smelter.removeRecipe("plate_tamahagane");
mods.primal.Smelter.removeRecipe("charcoal_log");
mods.primal.Smelter.removeRecipe("ore_good_aluminum");
mods.primal.Smelter.removeRecipe("ore_sand_copper");
mods.primal.Smelter.removeRecipe("pure_carbon");
mods.primal.Smelter.removeRecipe("bog_iron_sand_high");
mods.primal.Smelter.removeRecipe("ore_fair_aluminum");
mods.primal.Smelter.removeRecipe("ore_fair_tin");
mods.primal.Smelter.removeRecipe("plate_iron");
mods.primal.Smelter.removeRecipe("plate_steel");
mods.primal.Smelter.removeRecipe("dust_copper");
mods.primal.Smelter.removeRecipe("ore_fair_magnesium");
mods.primal.Smelter.removeRecipe("ore_fair_nickel");
mods.primal.Smelter.removeRecipe("bog_iron_lime_good");
mods.primal.Smelter.removeRecipe("dust_silver");
mods.primal.Smelter.removeRecipe("dust_steel");
mods.primal.Smelter.removeRecipe("dust_bronze");
mods.primal.Smelter.removeRecipe("ore_good_boron");
mods.primal.Smelter.removeRecipe("ore_sand_nickel");
mods.primal.Smelter.removeRecipe("alloy_bronze");
mods.primal.Smelter.removeRecipe("plate_platinum");
mods.primal.Smelter.removeRecipe("dust_thorium");
mods.primal.Smelter.removeRecipe("ore_good_thorium");
mods.primal.Smelter.removeRecipe("ore_good_nickel");
mods.primal.Smelter.removeRecipe("ore_sand_uranium");
mods.primal.Smelter.removeRecipe("plate_electrum");
mods.primal.Smelter.removeRecipe("dust_electrum");
mods.primal.Smelter.removeRecipe("dust_iron");
mods.primal.Smelter.removeRecipe("ore_fair_boron");
mods.primal.Smelter.removeRecipe("plate_tin");
mods.primal.Smelter.removeRecipe("ore_sand_tin");
mods.primal.Smelter.removeRecipe("ore_fair_lithium");
mods.primal.Smelter.removeRecipe("bog_iron_lime_high");
mods.primal.Smelter.removeRecipe("appliedenergistics2_silicon_quartz");
mods.primal.Smelter.removeRecipe("ore_fair_silver");
mods.primal.Smelter.removeRecipe("plate_constantan");
mods.primal.Smelter.removeRecipe("ore_fair_gold");
mods.primal.Smelter.removeRecipe("plate_uranium");
mods.primal.Smelter.removeRecipe("ore_good_platinum");
mods.primal.Smelter.removeRecipe("plate_zinc");
mods.primal.Smelter.removeRecipe("dust_zinc");
mods.primal.Smelter.removeRecipe("ore_good_magnesium");
mods.primal.Smelter.removeRecipe("ore_fair_lead");
mods.primal.Smelter.removeRecipe("ore_fair_uranium");
mods.primal.Smelter.removeRecipe("plate_silver");
mods.primal.Smelter.removeRecipe("zinc_lime_good");
mods.primal.Smelter.removeRecipe("ore_good_uranium");
mods.primal.Smelter.removeRecipe("ore_good_lead");
mods.primal.Smelter.removeRecipe("alloy_brass");
mods.primal.Smelter.removeRecipe("alloy_shibuichi");
mods.primal.Smelter.removeRecipe("ore_good_gold");
mods.primal.Smelter.removeRecipe("ore_sand_iron");
mods.primal.Smelter.removeRecipe("ore_sand_thorium");
mods.primal.Smelter.removeRecipe("ore_sand_silver");
mods.primal.Smelter.removeRecipe("plate_shibuichi");
mods.primal.Smelter.removeRecipe("dust_aluminum");
mods.primal.Smelter.removeRecipe("magnetite_ore");
mods.primal.Smelter.removeRecipe("plate_bronze");
mods.primal.Smelter.removeRecipe("plate_adamant");
mods.primal.Smelter.removeRecipe("ore_fair_platinum");
mods.primal.Smelter.removeRecipe("iron");
mods.primal.Smelter.removeRecipe("zinc_lime_high");
mods.primal.Smelter.removeRecipe("ore_fair_thorium");
mods.primal.Smelter.removeRecipe("plate_aluminum");
mods.primal.Smelter.removeRecipe("bog_iron_sand_fair");
mods.primal.Smelter.removeRecipe("plate_copper");
mods.primal.Smelter.removeRecipe("ore_iron");
mods.primal.Smelter.removeRecipe("ore_gold");
mods.primal.Smelter.removeRecipe("ore_Copper");
mods.primal.Smelter.removeRecipe("ore_Tin");
mods.primal.Smelter.removeRecipe("ore_Silver");
mods.primal.Smelter.removeRecipe("ore_Lead");
mods.primal.Smelter.removeRecipe("ore_Aluminum");
mods.primal.Smelter.removeRecipe("ore_Nickel");
mods.primal.Smelter.removeRecipe("ore_Platinum");
mods.primal.Smelter.removeRecipe("ore_Zinc");
mods.primal.Smelter.removeRecipe("ore_Uranium");
mods.primal.Smelter.removeRecipe("ore_Thorium");
mods.primal.Smelter.removeRecipe("ore_Boron");
mods.primal.Smelter.removeRecipe("ore_Lithium");
mods.primal.Smelter.removeRecipe("ore_Magnesium");
mods.primal.Smelter.removeRecipe("charcoal_stripped");
mods.primal.Smelter.removeRecipe("dust_void");
mods.primal.Smelter.removeRecipe("stone");
mods.primal.Smelter.removeRecipe("sand");
mods.primal.Smelter.removeRecipe("netherstone_to_brick");
mods.primal.Smelter.removeRecipe("netherrack_to_brick");
mods.primal.Smelter.removeRecipe("appliedenergistics2_smooth_sky_stone");
mods.primal.Smelter.removeRecipe("bark");

mods.primal.Hibachi.removeAll();
//mods.primal.Hibachi.removeRecipe("vanilla_brick");
//mods.primal.Hibachi.removeRecipe("ic2_sticky_resin");

//Add charcoal variations
mods.primal.Smelter.addRecipe("Crude_iron", 15, [<materialpart:iron:scrapmetal>, <minecraft:coal:1>], [<primal:crude_iron_nugget>*3, <primal:slag>]);

//quern
//mods.primal.Quern.removeRecipe("dye_red_root");
//mods.primal.Quern.removeRecipe("dye_red_flower");
//mods.primal.Quern.removeRecipe("dye_red_flower_double");
//mods.primal.Quern.removeRecipe("dye_green_weed");
//mods.primal.Quern.removeRecipe("dye_purple_valus");
//mods.primal.Quern.removeRecipe("dye_gray_flower");
//mods.primal.Quern.removeRecipe("dye_pink_flower_double");
//mods.primal.Quern.removeRecipe("dye_pink_flower");
//mods.primal.Quern.removeRecipe("dye_yellow_flower_double");
//mods.primal.Quern.removeRecipe("dye_yellow_flower");
//mods.primal.Quern.removeRecipe("dye_light_blue_flower");
//mods.primal.Quern.removeRecipe("dye_magenta_root");
//mods.primal.Quern.removeRecipe("dye_magenta_flower");
//mods.primal.Quern.removeRecipe("dye_magenta_flower_double");
//mods.primal.Quern.removeRecipe("dye_orange_tulip");

//Drying (0.83x crude rack time)
mods.primal.DryingRack.addNonRottingRecipe("pt_straw", 12, <minecraft:wheat>, <pyrotech:material:2>);
mods.primal.DryingRack.addNonRottingRecipe("pt_fiber", 8, <pyrotech:material:12>, <pyrotech:material:13>);
mods.primal.DryingRack.addNonRottingRecipe("pt_fiber_sapling", 10, <ore:treeSapling>, <pyrotech:material:13>);
mods.primal.DryingRack.addNonRottingRecipe("pt_sponge", 8, <minecraft:sponge:1>, <minecraft:sponge>);
mods.primal.DryingRack.addNonRottingRecipe("pt_paper", 5, <pyrotech:material:25>, <minecraft:paper>);


//Recipes

recipes.removeByRegex("primal:rock_stone.*");
recipes.removeByRegex("primal:rock_andesite.*");
recipes.removeByRegex("primal:rock_diorite.*");
recipes.removeByRegex("primal:rock_granite.*");
recipes.removeByRegex("primal:rock_netherrack.*");

recipes.remove(<pyrotech:flint_and_tinder>);
recipes.addShapeless(<pyrotech:flint_and_tinder>, [<primal:flint_knapp>, <pyrotech:material:13>, <ore:rock>]);
