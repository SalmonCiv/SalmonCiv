//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<minecraft:iron_ingot>);
recipes.remove(<fossil:whip>);
recipes.remove(<fossil:dinopedia>);
recipes.remove(<tconstruct:pattern>);
recipes.remove(<notreepunching:saw/diamond>);
recipes.remove(<notreepunching:saw/gold>);
recipes.remove(<notreepunching:saw/iron>);
recipes.remove(<ore:chest>);
recipes.remove(<minecraft:chest>);
//Don't touch me!
//#Add
recipes.addShaped(<fossil:whip>, [[<minecraft:dye:4>, <tconstruct:stone_stick>, <minecraft:dye:4>],[<mysticalworld:silk_thread>, <mocreatures:whip>, <mysticalworld:silk_thread>], [<minecraft:dye:4>, <notreepunching:flint_shard>, <minecraft:dye:4>]]);
recipes.addShaped(<fossil:dinopedia>, [[<ore:gemLapis>, <ore:gemLapis>, <ore:dinosaurSkull>],[<ore:paper>, <ore:paper>, <ore:gemLapis>], [<minecraft:leather>.withTag({"Quark:RuneColor": 4, ench: [{lvl: 1, id: 34}], display: {Name: "Tanned Leather"}, "Quark:RuneAttached": 1 as byte, Tags: "craftable"}).onlyWithTag({"Quark:RuneColor": 4, ench: [{lvl: 1, id: 34}], display: {Name: "Tanned Leather"}, "Quark:RuneAttached": 1 as byte, Tags: "craftable"}), <ore:paper>, <ore:gemLapis>]]);
recipes.addShapeless(<tconstruct:pattern>, [<minecraft:stick>,<minecraft:leather>.withTag({"Quark:RuneColor": 3, ench: [{lvl: 1, id: 71}], display: {Lore: ["spooky"], Name: "Ghost Leather"}, "Quark:RuneAttached": 1 as byte, Tags: "craftables"}).onlyWithTag({"Quark:RuneColor": 3, ench: [{lvl: 1, id: 71}], display: {Lore: ["spooky"], Name: "Ghost Leather"}, "Quark:RuneAttached": 1 as byte, Tags: "craftables"}),<minecraft:leather>.withTag({"Quark:RuneColor": 3, ench: [{lvl: 1, id: 71}], display: {Lore: ["spooky"], Name: "Ghost Leather"}, "Quark:RuneAttached": 1 as byte, Tags: "craftables"}).onlyWithTag({"Quark:RuneColor": 3, ench: [{lvl: 1, id: 71}], display: {Lore: ["spooky"], Name: "Ghost Leather"}, "Quark:RuneAttached": 1 as byte, Tags: "craftables"}),<minecraft:stick>]);
recipes.addShaped(<minecraft:leather>.withTag({"Quark:RuneColor": 3, ench: [{lvl: 1, id: 71}], display: {Lore: ["spooky"], Name: "Ghost Leather"}, "Quark:RuneAttached": 1 as byte, Tags: "craftables"}), [[null, <ancientbeasts:ectoplasm>, null],[<ancientbeasts:ectoplasm>, <minecraft:leather>.withTag({"Quark:RuneColor": 4, ench: [{lvl: 1, id: 34}], display: {Name: "Tanned Leather"}, "Quark:RuneAttached": 1 as byte, Tags: "craftable"}).onlyWithTag({"Quark:RuneColor": 4, ench: [{lvl: 1, id: 34}], display: {Name: "Tanned Leather"}, "Quark:RuneAttached": 1 as byte, Tags: "craftable"}), <ancientbeasts:ectoplasm>], [null, <ancientbeasts:ectoplasm>, null]]);
recipes.addShaped(<totemic:totem_base>, [[null, null, null],[<ore:flourEqualswheat>, <ore:fish>, null], [<ore:logWood>, <toughasnails:purified_water_bottle>, null]]);
recipes.addShaped(<minecraft:crafting_table>, [[null, null, null],[<tconstruct:sharpening_kit>.withTag({display: {Lore: ["Flint"], Name: "Toolkit"}, Material: "wood", Tags: "craftables"}).onlyWithTag({display: {Lore: ["Flint"], Name: "Toolkit"}, Material: "wood", Tags: "craftables"}), <fossil:bone_unique_item>.withTag({display: {Lore: ["It Knows Things"], Name: "Strange Charm"}, Tags: "craftables"}).onlyWithTag({display: {Lore: ["It Knows Things"], Name: "Strange Charm"}, Tags: "craftables"}), null], [<minecraft:leather>.withTag({"Quark:RuneColor": 4, ench: [{lvl: 1, id: 34}], display: {Name: "Tanned Leather"}, "Quark:RuneAttached": 1 as byte, Tags: "craftable"}).onlyWithTag({"Quark:RuneColor": 4, ench: [{lvl: 1, id: 34}], display: {Name: "Tanned Leather"}, "Quark:RuneAttached": 1 as byte, Tags: "craftable"}), <totemic:totem_base>, null]]);
recipes.addShapeless(<fossil:bone_unique_item>.withTag({display: {Lore: ["It Knows Things"], Name: "Strange Charm"}, Tags: "craftables"}), [<minecraft:fermented_spider_eye>,<fossil:bone_unique_item:*>,<minecraft:rabbit_foot>,<minecraft:string>]);
recipes.addShapeless(<minecraft:paper>, [<ore:sugarcane>,<minecraft:reeds>,<minecraft:reeds>]);
recipes.addShapeless(<tconstruct:sharpening_kit>.withTag({display: {Lore: ["Flint"], Name: "Toolkit"}, Material: "wood", Tags: "craftables"}), [<notreepunching:axe/flint>,<notreepunching:knife/flint>,<ore:string>,<notreepunching:fire_starter>]);
recipes.addShapeless(<minecraft:leather>.withTag({"Quark:RuneColor": 4, ench: [{lvl: 1, id: 34}], display: {Name: "Tanned Leather"}, "Quark:RuneAttached": 1 as byte, Tags: "craftable"}), [<mysticalworld:tannins>,<ore:leather>,<minecraft:double_plant>,<mowziesmobs:glowing_jelly>]);
//File End
