#priority 3006

import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Enchanter;
import mods.thermalexpansion.Insolator;
import mods.thermalexpansion.Refinery;
import mods.thermalexpansion.EnervationDynamo;
import mods.thermalexpansion.Centrifuge;
import mods.thermalexpansion.Infuser;
import mods.thermalexpansion.Factorizer;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.Sawmill;

print("---loading mods/thermalexpansion.zs---");

# Remove
InductionSmelter.removeRecipe(<thermalfoundation:material>, <minecraft:redstone>);
InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <minecraft:redstone>);
InductionSmelter.removeRecipe(<thermalfoundation:material>, <minecraft:ender_pearl>);
InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <minecraft:ender_pearl>);
InductionSmelter.removeRecipe(<enderio:item_alloy_ingot:1>, <minecraft:ender_pearl>);
InductionSmelter.removeRecipe(<jaopca:item_dustenergeticalloy>, <minecraft:ender_pearl>);
InductionSmelter.removeRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:770>);
InductionSmelter.removeRecipe(<thermalfoundation:material:96>, <thermalfoundation:material:770>);
InductionSmelter.removeRecipe(<minecraft:soul_sand>, <thermalfoundation:material:1>);
InductionSmelter.removeRecipe(<minecraft:soul_sand>, <minecraft:gold_ingot>);
InductionSmelter.removeRecipe(<minecraft:sand>, <enderio:item_material:74>);
InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:51>);
InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:52>);
Pulverizer.removeRecipe(<minecraft:diamond_ore>);
Pulverizer.removeRecipe(<minecraft:emerald_ore>);
Pulverizer.removeRecipe(<biomesoplenty:gem_ore>);
Pulverizer.removeRecipe(<biomesoplenty:gem_ore:1>);
Pulverizer.removeRecipe(<biomesoplenty:gem_ore:2>);
Pulverizer.removeRecipe(<biomesoplenty:gem_ore:3>);
Pulverizer.removeRecipe(<biomesoplenty:gem_ore:4>);
Pulverizer.removeRecipe(<biomesoplenty:gem_ore:5>);
Pulverizer.removeRecipe(<biomesoplenty:gem_ore:6>);
Pulverizer.removeRecipe(<biomesoplenty:gem_ore:7>);
Pulverizer.removeRecipe(<zcontent:uranium_ore>);
Pulverizer.removeRecipe(<zcontent:titanium_ore>);
Pulverizer.removeRecipe(<zcontent:ardite_ore>);
Pulverizer.removeRecipe(<zcontent:cobalt_ore>);
Pulverizer.removeRecipe(<zcontent:meteor_block>);

# Add
InductionSmelter.addRecipe(<zcontent:carbon_ingot>, <minecraft:sand>, <techguns:itemshared:53>, 8000, <thermalfoundation:material:864>, 25);
InductionSmelter.addRecipe(<minecraft:sand:1> * 4, <thermalfoundation:material:864>, <arcanearchives:raw_quartz>, 8000, <thermalfoundation:material:865>, 40);
InductionSmelter.addRecipe(<draconicevolution:draconium_block>, <draconicevolution:draconium_block:1>, <minecraft:sand>, 10000, <thermalfoundation:geode>, 10);
InductionSmelter.addRecipe(<actuallyadditions:item_misc:5>,<quark:black_ash> * 4,<minecraft:quartz>, 4000);
InductionSmelter.addRecipe(<actuallyadditions:item_misc:5>,<fluxnetworks:flux> * 4,<minecraft:quartz>, 4000);
InductionSmelter.addRecipe(<industrialforegoing:plastic> * 2,<zcontent:polyethylene>,<industrialforegoing:dryrubber>, 4000);
Pulverizer.addRecipe(<arcanearchives:radiant_dust> * 9,<arcanearchives:storage_shaped_quartz>,18000,<extendedcrafting:material:25>);
Pulverizer.addRecipe(<arcanearchives:radiant_dust>,<arcanearchives:shaped_quartz>,2000,<extendedcrafting:material:25>, 10);
Pulverizer.addRecipe(<immersiveengineering:metal:14> * 2,<zcontent:uranium_ore>,4000,<thermalfoundation:material:67>, 10);
Pulverizer.addRecipe(<jaopca:item_dusttitanium> * 2,<zcontent:titanium_ore>,4000,<thermalfoundation:material>, 10);
Pulverizer.addRecipe(<jaopca:item_dustardite> * 2,<zcontent:ardite_ore>,4000,<thermalfoundation:material:1>, 10);
Pulverizer.addRecipe(<jaopca:item_dustcobalt> * 2,<zcontent:cobalt_ore>,4000,<thermalfoundation:material>, 10);
Pulverizer.addRecipe(<zcontent:meteor_dust> * 2,<zcontent:meteor_block>,4000);
Pulverizer.addRecipe(<minecraft:diamond> * 3,<minecraft:diamond_ore>,4000);
Pulverizer.addRecipe(<minecraft:emerald> * 3,<minecraft:emerald_ore>,4000);
Pulverizer.addRecipe(<biomesoplenty:gem> * 3,<biomesoplenty:gem_ore>,4000);
Pulverizer.addRecipe(<biomesoplenty:gem:1> * 3,<biomesoplenty:gem_ore:1>,4000);
Pulverizer.addRecipe(<biomesoplenty:gem:2> * 3,<biomesoplenty:gem_ore:2>,4000);
Pulverizer.addRecipe(<biomesoplenty:gem:3> * 3,<biomesoplenty:gem_ore:3>,4000);
Pulverizer.addRecipe(<biomesoplenty:gem:4> * 3,<biomesoplenty:gem_ore:4>,4000);
Pulverizer.addRecipe(<biomesoplenty:gem:5> * 3,<biomesoplenty:gem_ore:5>,4000);
Pulverizer.addRecipe(<biomesoplenty:gem:6> * 3,<biomesoplenty:gem_ore:6>,4000);
Pulverizer.addRecipe(<biomesoplenty:gem:7> * 3,<biomesoplenty:gem_ore:7>,4000);
Crucible.addRecipe(<liquid:ender> * 250, <tp:ender_dust>, 16000);
Crucible.addRecipe(<liquid:mana> * 250, <thermalfoundation:geode>, 2000);
Crucible.addRecipe(<liquid:amber> * 1000, <biomesoplenty:gem:7>, 2000);
Crucible.addRecipe(<liquid:iron> * 144, <minecraft:iron_ingot>, 2000);
Crucible.addRecipe(<liquid:iron> * 1296, <minecraft:iron_block>, 8000);
Crucible.addRecipe(<liquid:gold> * 144, <minecraft:gold_ingot>, 2000);
Crucible.addRecipe(<liquid:gold> * 1296, <minecraft:gold_block>, 8000);
Crucible.addRecipe(<liquid:dark_steel> * 144, <enderio:item_alloy_ingot:6>, 2000);
Crucible.addRecipe(<liquid:dark_steel> * 1296, <enderio:block_alloy:6>, 8000);
Transposer.addExtractRecipe(<liquid:water> * 10000, <projecte:item.pe_evertide_amulet>, 200, <projecte:item.pe_evertide_amulet>);
Transposer.addExtractRecipe(<liquid:lava> * 10000, <projecte:item.pe_volcanite_amulet>, 600, <projecte:item.pe_volcanite_amulet>);
Transposer.removeFillRecipe(<minecraft:diamond>, <liquid:redstone>);
Transposer.removeFillRecipe(<minecraft:emerald>, <liquid:cryotheum>);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_zombie>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_skeleton>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_creeper>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_spider>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_slime>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_witch>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_blaze>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_ghast>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_wither_skeleton>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_enderman>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_wither>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_dragon>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_shulker>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_guardian>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_thermal_elemental>, <liquid:umatter> * 25, 1500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:living_matter_extraterrestrial>, <liquid:umatter> * 1, 500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:living_matter_hellish>, <liquid:umatter> * 1, 500);
Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:living_matter_overworldian>, <liquid:umatter> * 1, 500);
Transposer.addFillRecipe(<zcontent:graphite_ingot>, <enderio:item_alloy_endergy_ingot>, <liquid:coal> * 100, 500);
Transposer.addFillRecipe(<projecte:item.pe_covalence_dust> * 8, <actuallyadditions:item_dust:3>, <liquid:mana> * 1000, 25000);
Enchanter.addRecipe(<draconicevolution:draconium_block:1>, <thermalfoundation:material:1028>, <draconicevolution:draconium_block>, 250000, 10000, false);
Enchanter.addRecipe(<avaritia:extreme_crafting_table>, <avaritia:double_compressed_crafting_table>, <avaritia:block_resource:2>, 250000, 10000, false);
Enchanter.addRecipe(<randomthings:ingredient:1>, <zcontent:et_frag>, <minecraft:ghast_tear>, 250000, 10000, false);
Enchanter.addRecipe(<openglider:hang_glider_advanced>, <minecraft:elytra>, <openglider:hang_glider_basic>, 250000, 10000, false);
Enchanter.addRecipe(<enderio:item_material:53>, <enderio:item_material:1>, <enderio:item_material:52>, 32000, 1000, false);
Enchanter.addRecipe(<projecte:item.pe_covalence_dust:1> * 8, <projecte:item.pe_covalence_dust> * 8, <minecraft:diamond>, 4000, 10000, false);
Enchanter.addRecipe(<projecte:item.pe_covalence_dust:2> * 8, <projecte:item.pe_covalence_dust:1> * 8, <minecraft:lapis_block>, 4000, 10000, false);
Enchanter.addRecipe(<projecte:item.pe_gem_armor_3>, <projecte:item.pe_rm_armor_3>, <jaopca:item_singularitysapphire>, 250000, 10000, false);
Enchanter.addRecipe(<projecte:item.pe_gem_armor_2>, <projecte:item.pe_rm_armor_2>, <jaopca:item_singularityruby>, 250000, 10000, false);
Enchanter.addRecipe(<projecte:item.pe_gem_armor_1>, <projecte:item.pe_rm_armor_1>, <jaopca:item_singularitytanzanite>, 250000, 10000, false);
Enchanter.addRecipe(<projecte:item.pe_gem_armor_0>, <projecte:item.pe_rm_armor_0>, <jaopca:item_singularityperidot>, 250000, 10000, false);
Enchanter.addRecipe(<projecte:collector_mk2>, <projecte:collector_mk1>, <zcontent:collector_dark>, 250000, 10000, false);
Enchanter.addRecipe(<projecte:collector_mk3>, <projecte:collector_mk2>, <zcontent:collector_red>, 250000, 10000, false);
Enchanter.addRecipe(<projecte:relay_mk2>, <projecte:relay_mk1>, <zcontent:collector_dark>, 250000, 10000, false);
Enchanter.addRecipe(<projecte:relay_mk3>, <projecte:relay_mk2>, <zcontent:collector_red>, 250000, 10000, false);
Enchanter.addRecipe(<randomthings:spectrecoil_number>, <zcontent:charged_gunpowder>, <randomthings:spectrecoil_ender>, 32000, 10000, false);
Enchanter.addRecipe(<extrautils2:simpledecorative>, <minecraft:gold_block>, <actuallyadditions:item_solidified_experience> * 64, 32000, 10000, false);
Enchanter.addRecipe(<deepmoblearning:trial_key>, <randomthings:spectrekey>, <redstonerepository:material:1>, 32000, 10000, false);
Enchanter.addRecipe(<biomesoplenty:gem>, <jaopca:item_dustamethyst>, <thermalfoundation:material:864>, 32000, 10000, false);
Enchanter.addRecipe(<biomesoplenty:gem>, <jaopca:item_dustamethyst>, <thermalfoundation:material:864>, 32000, 10000, false);
Enchanter.addRecipe(<biomesoplenty:gem>, <jaopca:item_dustamethyst>, <thermalfoundation:material:865>, 32000, 10000, false);
Enchanter.addRecipe(<biomesoplenty:gem>, <jaopca:item_dustamethyst>, <thermalfoundation:material:866>, 32000, 10000, false);
Enchanter.addRecipe(<biomesoplenty:gem>, <jaopca:item_dustamethyst>, <thermalfoundation:material:892>, 32000, 10000, false);
Enchanter.addRecipe(<biomesoplenty:gem>, <jaopca:item_dustamethyst>, <thermalfoundation:material:893>, 32000, 10000, false);
Enchanter.addRecipe(<biomesoplenty:gem>, <jaopca:item_dustamethyst>, <thermalfoundation:material:894>, 32000, 10000, false);
Enchanter.addRecipe(<biomesoplenty:gem>, <jaopca:item_dustamethyst>, <thermalfoundation:material:895>, 32000, 10000, false);
Enchanter.addRecipe(<biomesoplenty:gem>, <jaopca:item_dustamethyst>, <zcontent:sulfur_crystal>, 32000, 10000, false);
Sawmill.addRecipe(<extrautils2:endershard> * 8, <minecraft:ender_pearl>, 1500);
Sawmill.addRecipe(<immersiveengineering:material:20> * 2,<thermalfoundation:material:128>, 1500);
Sawmill.addRecipe(<immersiveengineering:material:21> * 2,<thermalfoundation:material:161>, 1500);
Sawmill.addRecipe(<immersiveengineering:material:22> * 2,<thermalfoundation:material:132>, 1500);
Sawmill.addRecipe(<immersiveengineering:material:23> * 2,<thermalfoundation:material:160>, 1500);
Sawmill.addRecipe(<techguns:itemshared:63> * 2,<minecraft:gold_ingot>, 1500);
Compactor.addPressRecipe(<zcontent:carbon_panel>, <zcontent:carbon_mesh>, 12000);
Compactor.addPressRecipe(<industrialexpansion:compact_coal_ball>, <industrialexpansion:coal_ball>, 8000);
Compactor.addPressRecipe(<extrautils2:ingredients:5>, <jaopca:item_dustmoon>, 250);
Compactor.addPressRecipe(<quark:sturdy_stone>, <minecraft:cobblestone>, 250);
Compactor.addPressRecipe(<techguns:itemshared:53>, <techguns:itemshared:64>, 4000);
Compactor.addPressRecipe(<zcontent:wood_plate>, <thermalfoundation:material:801>, 250);
Compactor.addPressRecipe(<zcontent:black_gem>, <quark:crystal_pane:8> * 64, 16000);
Compactor.addPressRecipe(<zcontent:blue_gem>, <quark:crystal_pane:5> * 64, 16000);
Compactor.addPressRecipe(<zcontent:green_gem>, <quark:crystal_pane:4> * 64, 16000);
Compactor.addPressRecipe(<zcontent:indigo_gem>, <quark:crystal_pane:6> * 64, 16000);
Compactor.addPressRecipe(<zcontent:orange_gem>, <quark:crystal_pane:2> * 64, 16000);
Compactor.addPressRecipe(<zcontent:red_gem>, <quark:crystal_pane:1> * 64, 16000);
Compactor.addPressRecipe(<zcontent:violet_gem>, <quark:crystal_pane:7> * 64, 16000);
Compactor.addPressRecipe(<zcontent:white_gem>, <quark:crystal_pane> * 64, 16000);
Compactor.addPressRecipe(<zcontent:yellow_gem>, <quark:crystal_pane:3> * 64, 16000);
Compactor.addPressRecipe(<immersiveengineering:material:18>, <immersiveengineering:material:17> * 8, 6000);
Infuser.addRecipe(<zcontent:blue_mat_dust> * 2, <actuallyadditions:item_dust:4>, 8000);
Infuser.addRecipe(<techguns:itemshared:125>, <techguns:itemshared:126>, 10000);
Infuser.addRecipe(<techguns:itemshared:29>, <techguns:itemshared:30>, 50000);
Factorizer.addRecipeCombine(<quark:diamond_heart> * 64, <quark:diamond_heart>.withTag({Unbreakable:1}));
Factorizer.addRecipeBoth(<projecte:matter_block>, <projecte:item.pe_matter> * 10);
Factorizer.addRecipeBoth(<projecte:matter_block:1>, <projecte:item.pe_matter:1> * 10);
Factorizer.addRecipeBoth(<zcontent:xp_block>, <actuallyadditions:item_solidified_experience> * 2048);
Factorizer.addRecipeBoth(<zcontent:ender_block>, <tp:ender_dust> * 9);
Factorizer.addRecipeBoth(<zcontent:wither_bone_block>, <zcontent:wither_bone> * 9);
Factorizer.addRecipeBoth(<zcontent:bone_block>, <minecraft:bone> * 9);
Factorizer.addRecipeBoth(<zcontent:gunpowder_block>, <minecraft:gunpowder> * 9);
Factorizer.addRecipeBoth(<zcontent:flint_block>, <minecraft:flint> * 9);
Factorizer.addRecipeBoth(<zcontent:rotten_flesh_block>, <minecraft:rotten_flesh> * 9);
Centrifuge.addRecipe([<minecraft:redstone>, <zcontent:blue_mat_dust>], <zcontent:purple_mat_dust>, null, 2000);
Centrifuge.addRecipe([<alchemistry:element:92>, <enderio:block_infinity_fog>, <zcontent:et_frag> % 6], <techguns:itemshared:97>, <liquid:potion>.withTag({Potion: "techguns:radpotion"}) * 4000, 1000000);
EnervationDynamo.addFuel(<zcontent:rf_fe_flux_power_energy>, 1000000);
Refinery.addRecipe(<liquid:potion>.withTag({Potion: "techguns:radpotion"}) * 10000, <zcontent:enricheduranium>, <liquid:uranium> * 9216, 120000);
Insolator.addRecipe(<mysticalagriculture:crafting> * 18, <thermalfoundation:fertilizer:2>, <mysticalagradditions:tier6_inferium_seeds>, 57600, <mysticalagradditions:tier6_inferium_seeds>, 105, 9600);
Insolator.addRecipe(<mysticalagriculture:crafting> * 12, <thermalfoundation:fertilizer:1>, <mysticalagradditions:tier6_inferium_seeds>, 43200, <mysticalagradditions:tier6_inferium_seeds>, 100, 7200);
Insolator.addRecipe(<mysticalagriculture:crafting> * 6, <thermalfoundation:fertilizer>, <mysticalagradditions:tier6_inferium_seeds>, 28800, <mysticalagradditions:tier6_inferium_seeds>, 100, 4800);

print("---initialized mods/thermalexpansion.zs---");