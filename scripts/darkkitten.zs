#Name: darkkitten.zs
#Author: Darkkitten

print("Initializing 'darkkitten.zs'...");

#Remove ChunkLoaders (use FTBU to manage chunkloading)
recipes.remove(<extrautils2:chunkloader>);
recipes.remove(<ic2:te:82>);
recipes.remove(<opencomputers:upgrade:4>);

#Remove Solar Conduits
recipes.remove(<solarfluxreborn:wire_1>);
recipes.remove(<solarfluxreborn:wire_2>);
recipes.remove(<solarfluxreborn:wire_3>);

#AE2 Press Crafting Recipes
recipes.addShaped(<appliedenergistics2:material:19>, [[<ore:ingotAluminum>, <ore:itemSilicon>, <ore:ingotAluminum>], [<ore:itemSilicon>, <ore:blockIron>, <ore:itemSilicon>], [<ore:ingotAluminum>, <ore:itemSilicon>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:19>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:13>, [[<ore:ingotAluminum>, <minecraft:quartz>, <ore:ingotAluminum>], [<minecraft:quartz>, <ore:blockIron>, <minecraft:quartz>], [<ore:ingotAluminum>, <minecraft:quartz>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:13>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:15>, [[<ore:ingotAluminum>, <minecraft:gold_ingot>, <ore:ingotAluminum>], [<minecraft:gold_ingot>, <ore:blockIron>, <minecraft:gold_ingot>], [<ore:ingotAluminum>, <minecraft:gold_ingot>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:15>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:14>, [[<ore:ingotAluminum>, <ore:gemDiamond>, <ore:ingotAluminum>], [<ore:gemDiamond>, <ore:blockIron>, <ore:gemDiamond>], [<ore:ingotAluminum>, <ore:gemDiamond>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:14>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

#Remove AE2 Compass and add a tool tip
recipes.remove(<appliedenergistics2:sky_compass>);
<appliedenergistics2:sky_compass>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

#AE2 Skystone recipe
recipes.addShaped(<appliedenergistics2:sky_stone_block> * 8, [[<ore:obsidian>, <ore:blockCoal>, <ore:obsidian>], [<ore:blockCoal>, <ore:stone>, <ore:blockCoal>], [<ore:obsidian>, <ore:blockCoal>, <ore:obsidian>]]);

#Remove ExU2 Sickles to prevent overlap with Thermal Foundation Sickles
recipes.remove(<extrautils2:sickle_wood>);
recipes.remove(<extrautils2:sickle_stone>);
recipes.remove(<extrautils2:sickle_iron>);
recipes.remove(<extrautils2:sickle_gold>);
recipes.remove(<extrautils2:sickle_diamond>);

#Changed Bark recipe to prevent overlap with Wood piles
recipes.remove(<quark:bark:5>);
recipes.addShaped(<quark:bark:5> * 2, [[<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>], [<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>], [<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>]]);

recipes.remove(<quark:bark:4>);
recipes.addShaped(<quark:bark:4> * 2, [[<minecraft:log2>, <minecraft:log2>, <minecraft:log2>], [<minecraft:log2>, <minecraft:log2>, <minecraft:log2>], [<minecraft:log2>, <minecraft:log2>, <minecraft:log2>]]);

recipes.remove(<quark:bark:3>);
recipes.addShaped(<quark:bark:3> * 2, [[<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>], [<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>], [<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>]]);

recipes.remove(<quark:bark:2>);
recipes.addShaped(<quark:bark:2> * 2, [[<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>], [<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>], [<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>]]);

recipes.remove(<quark:bark:1>);
recipes.addShaped(<quark:bark:1> * 2, [[<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>], [<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>], [<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>]]);

recipes.remove(<quark:bark>);
recipes.addShaped(<quark:bark> * 2, [[<minecraft:log>, <minecraft:log>, <minecraft:log>], [<minecraft:log>, <minecraft:log>, <minecraft:log>], [<minecraft:log>, <minecraft:log>, <minecraft:log>]]);

#Changed name of IE Bauxite Ore to Aluminum Ore
<immersiveengineering:ore:1>.displayName = "Aluminum Ore";

#Remove crafting recipe from TR small pile of Redstone/Glowstone to allow default to be SCM Tiny pile of redstone/glowstone
recipes.remove(<techreborn:smallDust:61>);
recipes.remove(<techreborn:smallDust:62>);

#Adds Agricraft metal nuggets to the proper oreDict
val nuggetIron = <ore:nuggetIron>;
val nuggetCopper = <ore:nuggetCopper>;
val nuggetTin = <ore:nuggetTin>;
val nuggetLead = <ore:nuggetLead>;
val nuggetSilver = <ore:nuggetSilver>;
val nuggetNickel = <ore:nuggetNickel>;
val nuggetPlatinum = <ore:nuggetPlatinum>;
val nuggetEmerald = <ore:nuggetEmerald>;
val nuggetDiamond = <ore:nuggetDiamond>;
val nuggetOsmium = <ore:nuggetOsmium>;
val nuggetAluminum = <ore:nuggetAluminum>;
nuggetIron.add(<agricraft:agri_nugget:3>);
nuggetCopper.add(<agricraft:agri_nugget:4>);
nuggetTin.add(<agricraft:agri_nugget:5>);
nuggetLead.add(<agricraft:agri_nugget:6>);
nuggetSilver.add(<agricraft:agri_nugget:7>);
nuggetNickel.add(<agricraft:agri_nugget:9>);
nuggetPlatinum.add(<agricraft:agri_nugget:10>);
nuggetEmerald.add(<agricraft:agri_nugget>);
nuggetDiamond.add(<agricraft:agri_nugget:1>);
nuggetOsmium.add(<agricraft:agri_nugget:11>);
nuggetAluminum.add(<agricraft:agri_nugget:8>);

#remove oreDict entry from woot shards
nuggetDiamond.remove(<woot:shard>);
nuggetEmerald.remove(<woot:shard:1>);

#EnderPearl dust oreDict
val nuggetEnderpearl = <ore:nuggetEnderpearl>;
val dustEnderPearl = <ore:dustEnderPearl>;
val dustEnder = <ore:dustEnder>;
nuggetEnderpearl.add(<appliedenergistics2:material:46>);
dustEnder.add(<enderio:itemPowderIngot:5>);
dustEnderPearl.add(<enderio:itemPowderIngot:5>);

#Remove Flux Storage Blocks
recipes.remove(<fluxnetworks:GargantuanFluxStorage>);
recipes.remove(<fluxnetworks:HerculeanFluxStorage>);
recipes.remove(<fluxnetworks:FluxStorage>);

#Force Agricraft gem nugget crafting back to gems
recipes.addShaped(<minecraft:diamond>, [[<agricraft:agri_nugget:1>, <agricraft:agri_nugget:1>, <agricraft:agri_nugget:1>], [<agricraft:agri_nugget:1>, <agricraft:agri_nugget:1>, <agricraft:agri_nugget:1>], [<agricraft:agri_nugget:1>, <agricraft:agri_nugget:1>, <agricraft:agri_nugget:1>]]);

recipes.addShaped(<minecraft:emerald>, [[<agricraft:agri_nugget>, <agricraft:agri_nugget>, <agricraft:agri_nugget>], [<agricraft:agri_nugget>, <agricraft:agri_nugget>, <agricraft:agri_nugget>], [<agricraft:agri_nugget>, <agricraft:agri_nugget>, <agricraft:agri_nugget>]]);

#OpenComputer DiamondChips
recipes.remove(<opencomputers:material:30>);
recipes.addShapeless(<opencomputers:material:30>, [<ore:nuggetDiamond>]);
recipes.addShaped(<minecraft:diamond>, [[<opencomputers:material:30>, <opencomputers:material:30>, <opencomputers:material:30>],[<opencomputers:material:30>, <opencomputers:material:30>, <opencomputers:material:30>], [<opencomputers:material:30>, <opencomputers:material:30>, <opencomputers:material:30>]]);

#EXU2 Angle Wings
recipes.remove(<extrautils2:angelring>);
recipes.addShaped(<extrautils2:angelring>, [[<ore:blockGlass>, <minecraft:gold_ingot>, <ore:blockGlass>], [<minecraft:nether_star>, <extrautils2:ingredients>, <minecraft:nether_star>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte}), <minecraft:gold_ingot>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte})]]);

recipes.remove(<extrautils2:angelring:1>);
recipes.addShaped(<extrautils2:angelring:1>, [[<minecraft:feather>, <minecraft:gold_ingot>, <minecraft:feather>], [<minecraft:nether_star>, <extrautils2:ingredients>, <minecraft:nether_star>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte}), <minecraft:gold_ingot>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte})]]);

recipes.remove(<extrautils2:angelring:2>);
recipes.addShaped(<extrautils2:angelring:2>, [[<ore:dyePurple>, <minecraft:gold_ingot>, <ore:dyePink>], [<minecraft:nether_star>, <extrautils2:ingredients>, <minecraft:nether_star>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte}), <minecraft:gold_ingot>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte})]]);

recipes.remove(<extrautils2:angelring:3>);
recipes.addShaped(<extrautils2:angelring:3>, [[<minecraft:leather>, <minecraft:gold_ingot>, <minecraft:leather>], [<minecraft:nether_star>, <extrautils2:ingredients>, <minecraft:nether_star>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte}), <minecraft:gold_ingot>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte})]]);

recipes.remove(<extrautils2:angelring:4>);
recipes.addShaped(<extrautils2:angelring:4>, [[<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>], [<minecraft:nether_star>, <extrautils2:ingredients>, <minecraft:nether_star>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte}), <minecraft:gold_ingot>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte})]]);

recipes.remove(<extrautils2:angelring:5>);
recipes.addShaped(<extrautils2:angelring:5>, [[<minecraft:coal>, <minecraft:gold_ingot>, <minecraft:coal:1>], [<minecraft:nether_star>, <extrautils2:ingredients>, <minecraft:nether_star>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte}), <minecraft:gold_ingot>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte})]]);

#remove MGU iron spikes
recipes.remove(<mob_grinding_utils:spikes>);

#replace MGU spikes with iron spikes in recipes
recipes.remove(<mob_grinding_utils:saw>);
recipes.addShaped(<mob_grinding_utils:saw>, [[<minecraft:iron_sword>, <ore:craftingIndustrialDiamond>, <minecraft:iron_sword>],[<extrautils2:spike_iron>, <ore:blockRedstone>, <extrautils2:spike_iron>], [<ore:craftingIndustrialDiamond>, <minecraft:iron_block>, <ore:craftingIndustrialDiamond>]]);

#change DSU recipes
recipes.remove(<quantumstorage:quantumtank>);
recipes.addShaped(<quantumstorage:quantumtank>, [[<minecraft:ender_eye>, <minecraft:diamond_block>, <minecraft:ender_eye>],[<minecraft:emerald>, <minecraft:bucket>, <minecraft:emerald>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

recipes.remove(<quantumstorage:quantumdsu>);
recipes.addShaped(<quantumstorage:quantumdsu>, [[<minecraft:ender_eye>, <minecraft:diamond_block>, <minecraft:ender_eye>],[<minecraft:emerald>, <minecraft:chest>, <minecraft:emerald>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

#add tin plate to IE hammer
recipes.addShapeless(<ic2:plate:8>, [<ore:ingotTin>, <immersiveengineering:tool>]);

#Long fall boots
recipes.remove(<boots:FallBoots>);
recipes.addShaped(<boots:FallBoots>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[<minecraft:obsidian>, null, <minecraft:obsidian>], [<minecraft:diamond>, <minecraft:diamond_boots>, <minecraft:diamond>]]);

#remove Enderbags (multistorage) due to content overlap
recipes.remove(<multistorage:ender_bag:2>);

#remove Techreborn recipes
recipes.remove(<techreborn:part:30>);
recipes.remove(<techreborn:part:26>);
recipes.remove(<techreborn:upgrades:1>);
recipes.remove(<techreborn:techreborn.machineFrame>);
recipes.remove(<techreborn:techreborn.machineFrame:1>);
recipes.addShaped(<techreborn:techreborn.machineFrame:1>, [[null, <ic2:crafting:15>, null],[<ic2:crafting:3>, <techreborn:techreborn.machineFrame>, <ic2:crafting:3>], [null, <ic2:crafting:15>, null]]);
recipes.addShaped(<techreborn:techreborn.machineFrame:1>, [[null, <ic2:crafting:15>, null],[<ic2:crafting:3>, <ic2:resource:13>, <ic2:crafting:3>], [null, <ic2:crafting:15>, null]]);
recipes.addShaped(<ic2:thick_neutron_reflector>, [[<ore:plateCopper>, <techreborn:part:26>, <ore:plateCopper>],[<techreborn:part:26>, <ore:plateCopper>, <techreborn:part:26>], [<ore:plateCopper>, <techreborn:part:26>, <ore:plateCopper>]]);
recipes.addShaped(<advanced_solar_panels:crafting:12>, [[<advanced_solar_panels:crafting:6>, <techreborn:part:28>, <advanced_solar_panels:crafting:6>],[<advanced_solar_panels:crafting:6>, null, <advanced_solar_panels:crafting:6>], [<advanced_solar_panels:crafting:6>, <techreborn:part:28>, <advanced_solar_panels:crafting:6>]]);

#remove simple steel
recipes.remove(<thermalfoundation:material:96>);

#remove Blood Arsenal glass shard recipe
recipes.remove(<bloodarsenal:BlockGlassShard>);

#Remove Minecarts from TiC Smeltery due to iron dupe bug
mods.tconstruct.Smeltery.removeMelting(<minecraft:minecart>);

#AA Black Quartz
recipes.addShapeless(<actuallyadditions:itemMisc:5>, [<minecraft:coal>, <minecraft:quartz>]);

#Convert Quark deco adds to vanilla equiv
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:4>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:3>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:2>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:1>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:4>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:3>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:2>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:1>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest>]);

#Add Biotite Recipes
recipes.addShapeless(<quark:biotite> * 4, [<quark:biotite_block>]);
furnace.addRecipe(<quark:biotite_block>, <minecraft:quartz_block>, 0.0);

#unify plate recipes
recipes.removeShapeless(<thermalfoundation:material:32>, [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <embers:tinkerHammer>, <ore:ingotIron>]);
recipes.removeShapeless(<thermalfoundation:material:320>, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <embers:tinkerHammer>, <ore:ingotCopper>]);
recipes.removeShapeless(<thermalfoundation:material:323>, [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <embers:tinkerHammer>, <ore:ingotLead>]);
recipes.removeShapeless(<thermalfoundation:material:33>, [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <embers:tinkerHammer>, <ore:ingotGold>]);
recipes.removeShapeless(<thermalfoundation:material:322>, [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <embers:tinkerHammer>, <ore:ingotSilver>]);

#unify gear recipes
recipes.removeShaped(<thermalfoundation:material:257>, [[null, <ore:ingotTin>, null],[<ore:ingotTin>, <enderio:itemMachinePart:1>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.removeShaped(<thermalfoundation:material:256>, [[null, <ore:ingotCopper>, null],[<ore:ingotCopper>, <enderio:itemMachinePart:1>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.removeShaped(<thermalfoundation:material:291>, [[null, <ore:ingotBronze>, null],[<ore:ingotBronze>, <enderio:itemMachinePart:1>, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);
recipes.removeShaped(<thermalfoundation:material:24>, [[null, <ore:ingotIron>, null],[<ore:ingotIron>, <railcraft:gear:3>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<thermalfoundation:material:257>, [[null, <ore:ingotTin>, null],[<ore:ingotTin>, <ore:ingotIron>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped(<thermalfoundation:material:256>, [[null, <ore:ingotCopper>, null],[<ore:ingotCopper>, <ore:ingotIron>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<thermalfoundation:material:291>, [[null, <ore:ingotBronze>, null],[<ore:ingotBronze>, <ore:ingotIron>, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);
recipes.addShaped(<thermalfoundation:material:24>, [[null, <ore:ingotIron>, null],[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);

#advanced solar iridium plate recipes fix
mods.techreborn.implosionCompressor.removeRecipe(<thermalfoundation:material:327>);
mods.techreborn.implosionCompressor.removeRecipe(<techreborn:ingot:22>);
mods.techreborn.implosionCompressor.addRecipe(<ic2:crafting:4>, <techreborn:dust:15> * 4, <techreborn:ingot:22>, <ic2:te:1> * 16, 40, 32);
recipes.addShaped(<techreborn:part:1>, [[<ic2:crafting:2>, <techreborn:part:2>, <ic2:crafting:2>], [<techreborn:part:2>, <ore:ingotIridium>, <techreborn:part:2>], [<ic2:crafting:2>, <techreborn:part:2>, <ic2:crafting:2>]]);
recipes.addShaped(<techreborn:ingot:22>, [[<ore:ingotIridium>, <ic2:crafting:3>, <ore:ingotIridium>], [<ic2:crafting:3>, <ic2:dust:5>, <ic2:crafting:3>], [<ore:ingotIridium>, <ic2:crafting:3>, <ore:ingotIridium>]]);

#data control circuit fix
recipes.addShaped(<techreborn:part:1>, [[<ic2:crafting:2>, <techreborn:part:2>, <ic2:crafting:2>], [<techreborn:part:2>, <ore:ingotIridium>, <techreborn:part:2>], [<ic2:crafting:2>, <techreborn:part:2>, <ic2:crafting:2>]]);

#adds ability to exchange trapdoors from malisisdoors and quark
recipes.remove(<malisisdoors:trapdoor_spruce>);
recipes.remove(<malisisdoors:trapdoor_jungle>);
recipes.remove(<malisisdoors:trapdoor_dark_oak>);
recipes.remove(<malisisdoors:trapdoor_birch>);
recipes.remove(<malisisdoors:trapdoor_acacia>);
recipes.addShapeless(<malisisdoors:trapdoor_spruce>, [<quark:spruce_trapdoor>]);
recipes.addShapeless(<quark:spruce_trapdoor>, [<malisisdoors:trapdoor_spruce>]);
recipes.addShapeless(<quark:jungle_trapdoor>, [<malisisdoors:trapdoor_jungle>]);
recipes.addShapeless(<malisisdoors:trapdoor_jungle>, [<quark:jungle_trapdoor>]);
recipes.addShapeless(<malisisdoors:trapdoor_dark_oak>, [<quark:dark_oak_trapdoor>]);
recipes.addShapeless(<quark:dark_oak_trapdoor>, [<malisisdoors:trapdoor_dark_oak>]);
recipes.addShapeless(<malisisdoors:trapdoor_birch>, [<quark:birch_trapdoor>]);
recipes.addShapeless(<quark:birch_trapdoor>, [<malisisdoors:trapdoor_birch>]);
recipes.addShapeless(<quark:acacia_trapdoor>, [<malisisdoors:trapdoor_acacia>]);
recipes.addShapeless(<malisisdoors:trapdoor_acacia>, [<quark:acacia_trapdoor>]);

#added recipe to exchange IC2/TR Neutron Reflector
recipes.addShapeless(<ic2:neutron_reflector>, [<techreborn:part:26>]);
recipes.addShapeless(<techreborn:part:26>, [<ic2:neutron_reflector>]);

#GregTech Stuff
//Alloy Smelter
//OutputStack, InputStack1, InputStack2, Time in Ticks, EnergyUsage
mods.gregtech.AlloySmelter.addRecipe(<minecraft:slime_ball>, <IC2:itemRubber>, <gregtech:gt.metaitem.01:32307> * 0, 800, 30);

//Amplifabricator
//InputStack, Time in Ticks, OutputUU
mods.gregtech.Amplifabricator.addRecipe(<minecraft:tnt>, 200, 10);

//Arc Furnace
//OutputArray, InputStack, InputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:11304> * 5, <gregtech:gt.metaitem.01:11304> * 4], <IC2:itemRecipePart:11>, <liquid:oxygen> * 504, [10000, 5000], 1200, 32);

//Assembler
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
mods.gregtech.Assembler.addRecipe(<IC2:itemRTGPellet>, <gregtech:gt.metaitem.01:22032> * 6, <IC2:itemPlutonium> * 3, <liquid:glue> * 1000, 1200, 128);

//Autoclave
//OutputStack, InputStack, InputFluid, OutputStackChance, Time in Ticks, EnergyUsage
 mods.gregtech.Autoclave.addRecipe(<minecraft:diamond>, <gregtech:gt.metaitem.01:2500>, <liquid:water> * 200, 9000, 2000, 32);
 
//Blast Furnace
//OutputArray, InputFluid, InputArray, Time in Ticks, EnergyUsage, HeatAmount
mods.gregtech.BlastFurnace.addRecipe([<gregtech:gt.blockmetal6:13>, <gregtech:gt.metaitem.01:2816>], <liquid:oxygen> * 9000, [<gregtech:gt.blockmetal8:2>], 1500, 120, 1500);

//Brewery
//InputFluid, InputStack, OutputFluid, isHidden
mods.gregtech.Brewery.addRecipe(<liquid:ic2distilledwater> * 10000, <minecraft:nether_star>, <liquid:holywater> * 1000, false);

//Canning Machine
//OutputArray, InputStack1, InputStack2, Time in Ticks, EnergyUsage
mods.gregtech.Canner.addRecipe([<IC2:itemTinCanFilled> * 4, <minecraft:sugar>], <minecraft:reeds> * 4, <IC2:itemTinCan>, 50, 200);

//Centrifuge
//OutputArray, InputFluid, InputStack, InputCell, OutputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.Centrifuge.addRecipe([<minecraft:sand> * 12, <minecraft:gunpowder> * 15, <minecraft:flint> * 6], <liquid:water> * 200, <IC2:blockITNT> * 4, <gregtech:gt.metatool.01:26>, <liquid:potion.mineralwater> * 200, [10000, 9000, 8000], 100, 50);

//Chemical Bath
//OutputArray, InputStack, InputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.ChemicalBath.addRecipe([<IC2:itemToolPainterBlack>], <IC2:itemToolPainter>, <liquid:dye.watermixed.dyeblack> * 144, [10000], 200, 2);

//Chemical Reactor
//OutputStack, OutputFluid, InputStack1, InputStack2, InputFluid, Time in Ticks
mods.gregtech.ChemicalReactor.addRecipe(<IC2:itemFertilizer> * 2, <liquid:potion.mineralwater>, <minecraft:dye:15>, <gregtech:gt.metaitem.01:2815>, <liquid:water>, 200);

//Cutting Saw
//OutputArray, InputStack, InputFluid, Time in Ticks, EnergyUsage
mods.gregtech.CuttingSaw.addRecipe([<minecraft:planks> * 3, <minecraft:wool> * 3], <minecraft:bed>, <liquid:water> * 12, 30, 30);

//Distillation Tower
//OutputFluidArray, OutputStack, InputFluid, Time in Ticks, EnergyUsage
mods.gregtech.DistillationTower.addRecipe([<liquid:lava> * 800, <liquid:liquid_heavy_oil> * 100, <liquid:liquid_medium_oil> * 75, <liquid:liquid_light_oil> * 25],  <gregtech:gt.metaitem.01:2940> * 4, <liquid:ic2pahoehoelava> * 1000, 50, 100);

//Distillery
//OutputFluid, InputCircuit, InputFluid, Time in Ticks, EnergyUsage, isHidden
mods.gregtech.Distillery.addRecipe(<liquid:potion.chocolatemilk> * 250, <gregtech:gt.integrated_circuit:4> * 0, <liquid:milk> * 250, 80, 30, false);

//Electrolyzer
//OutputArray, OutputFluid, InputStack, InputCell, InputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.Electrolyzer.addRecipe([<gregtech:gt.metaitem.01:2086> * 3, <gregtech:gt.metaitem.01:1086> * 4, <gregtech:gt.metaitem.01:86> * 5], <liquid:molten.gold>,  <gregtech:gt.blockmetal5:12>, <gregtech:gt.neutronreflector>, <liquid:molten.platinum>, [10000, 8000, 6000], 1000, 40000);

//Extruder
//OutputStack, InputStack, InputShape, Time in Ticks, EnergyUsage
mods.gregtech.Extruder.addRecipe(<minecraft:quartz_block>, <minecraft:quartz> * 4, <gregtech:gt.metaitem.01:32363> * 0, 120, 128);

//Fermenter
//OutputFluid, InputFluid, Time in Ticks, isHidden
mods.gregtech.Fermenter.addRecipe(<liquid:ic2pahoehoelava> * 50, <liquid:lava> * 1000, 20, false);

//Fluid Canner
//OutputStack, InputStack, OutputFluid, InputFluid
mods.gregtech.FluidCanner.addRecipe(<IC2:itemMugCoffee:1>, <IC2:itemMugEmpty>, <liquid:steam> * 200, <liquid:potion.darkcoffee> * 500);

//Fluid Extractor
//OutputStack, InputStack, OutputFluid, OutputStackChance, Time in Ticks, EnergyUsage
mods.gregtech.FluidExtractor.addRecipe(<gregtech:gt.metaitem.01:30702>, <minecraft:packed_ice> , <liquid:ice> * 4000, 6000, 20, 2);

//Fluid Heater
//OutputFluid, InputCircuit, InputFluid, Time in Ticks, EnergyUsage
mods.gregtech.FluidHeater.addRecipe(<liquid:ic2hotcoolant> * 250, <gregtech:gt.integrated_circuit> * 0, <liquid:ic2coolant> * 250, 40, 20); 

//Fluid Solidifier
//OutputStack, InputMold, InputFluid, Time in Ticks, EnergyUsage
mods.gregtech.FluidSolidifier.addRecipe(<minecraft:packed_ice>, <gregtech:gt.metaitem.01:32308> * 0, <liquid:ice> * 4000, 480, 64);

//Forge Hammer
//OutputStack, InputStack, Time in Ticks, EnergyUsage
mods.gregtech.ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22874>, <gregtech:gt.metaitem.01:23874> * 2, 20, 16);

//Forming Press
//OutputStack, InputStack1, InputStack2, Time in Ticks, EnergyUsage
mods.gregtech.FormingPress.addRecipe(<gregtech:gt.metaitem.01:32200> * 12, <IC2:blockAlloyGlass>, <gregtech:gt.metaitem.01:32316>, 200, 480);

//Fuels
//OutputStack, InputStack, EnergyOutputPerMb //One InputStack equals 1000mB
mods.gregtech.Fuels.addDieselFuel(<IC2:itemCellEmpty>, <gregtech:gt.metaitem.01:30730>, 250);
mods.gregtech.Fuels.addGasTurbineFuel(<IC2:itemCellEmpty>, <IC2:itemCellEmpty:14>, 100);
mods.gregtech.Fuels.addThermalGeneratorFuel(<IC2:itemCellEmpty>, <IC2:itemCellEmpty:11>, 1000);
mods.gregtech.Fuels.addDenseFluidFuel(<IC2:itemCellEmpty>, <gregtech:gt.metaitem.01:30964>, 2000);
mods.gregtech.Fuels.addPlasmaGeneratorFuel(<IC2:itemCellEmpty>, <IC2:itemCellEmpty:2>, 20);
mods.gregtech.Fuels.addMagicGeneratorFuel(<gregtech:gt.metaitem.01:24532>, <minecraft:dragon_egg>, 20000);

//Fusion Recator
//OutputFluid, InputFluid1, InputFluid2, Time in Ticks, EnergyUsage, StartEnergy
mods.gregtech.FusionReactor.addRecipe(<liquid:potion.diablosauce.strong> * 5, <liquid:molten.plutonium> * 100, <liquid:molten.naquadah> * 50, 200, 5000, 10000000); 

//Implosion Compressor
//OutputArray, InputStack, TNTAmount
mods.gregtech.ImplosionCompressor.addRecipe([<minecraft:bedrock>, <gregtech:gt.metaitem.01:2816> * 16], <gregtech:gt.metaitem.01:21327> * 32, 64);

//Lathe
//OutputArray, InputStack, Time in Ticks, EnergyUsage
mods.gregtech.Lathe.addRecipe([<minecraft:redstone>, <minecraft:stick>], <minecraft:redstone_torch>, 640, 16);

//Mixer
//OutputStack, OutputFluid, InputArray, FluidInput, Time in Ticks, EnergyUsage
mods.gregtech.Mixer.addRecipe(<IC2:itemFertilizer>, <liquid:dye.watermixed.dyered> * 1000, [<minecraft:sand>, <minecraft:double_plant:4>], <liquid:water> * 1000, 100, 16);

//Oil Cracker
//OutputFluid, InputFluidTime, Time in Ticks, EnergyUsage
mods.gregtech.OilCracker.addRecipe(recipe needed);

//Packer
//OutputStack, InputStack1, InputStack2, Time in Ticks, EnergyUsage
mods.gregtech.Packer.addRecipe(<minecraft:iron_block>, <minecraft:iron_ingot> * 9, <gregtech:gt.metaitem.01:32497>, 50, 25);

//Plasma Arc Furnace
//OutputArray, OutputFluid, InputStack, InputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.PlasmaArcFurnace.addRecipe([<IC2:itemCellEmpty:13>], <liquid:nitrogen> * 250, <IC2:itemCellEmpty:14>, <liquid:plasma.nitrogen> * 250, [10000], 65, 30);

//Plate Bender
//OutputStack, InputStack, Time in Ticks, EnergyUsage
mods.gregtech.PlateBender.addRecipe(<IC2:itemDensePlates:7>, <gregtech:gt.metaitem.01:17804> * 9, 3600, 96);

//Polarizer
//OutputStack, InputStack, Time in Ticks, EnergyUsage
mods.gregtech.Polarizer.addRecipe(<IC2:itemStaticBoots>, <minecraft:iron_boots>, 600, 30);

//Precision Laser
//OutputStack, InputLens, InputStack, Time in Ticks, EnergyUsage
mods.gregtech.PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:24500> * 0, <minecraft:diamond> * 4, 1200, 480);

//Printer
//OutputStack, InputStack, InputStick, InputFluid, Time in Ticks, EnergyUsage
mods.gregtech.Printer.addRecipe(<minecraft:writable_book>, <minecraft:book>, <minecraft:feather>, <liquid:squidink>, 25, 15);

//Pulveriser
//OutputArray, InputStack, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.Pulverizer.addRecipe([<minecraft:dirt>, <IC2:itemFuelPlantBall>, <minecraft:red_mushroom>, <minecraft:brown_mushroom>], <minecraft:dirt:2>, [10000, 3000, 1500, 1500], 400, 2);

//Pyrolyse Oven
//OutputStack, OutputFluid, Circuit as Int, InputStack, InputFluidTime, Time in Ticks, EnergyUsage
mods.gregtech.PyrolYseOven.addRecipe(recipe needed);
 
//Separator
//OutputArray, InputStack, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.Separator.addRecipe([<gregtech:gt.metaitem.02:27500>, <gregtech:gt.metaitem.01:1324> * 2, <gregtech:gt.metaitem.01:324> * 4], <gregtech:gt.metaitem.01:2506>, [5000, 2000, 1500], 200, 300);

//Sifter
//OutputArray, InputStack, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.Sifter.addRecipe([<minecraft:wheat_seeds>, <gregtech:gt.metaitem.01:2299>, <IC2:itemFertilizer>], <minecraft:dirt>, [2000, 500, 250], 10, 5);

//Slicer
//OutputStack, InputStack, InputBlade, Time in Ticks, EnergyUsage
mods.gregtech.Slicer.addRecipe(<minecraft:melon> * 8, <minecraft:melon_block>, <gregtech:gt.metaitem.01:32398> * 0, 100, 8);

//Unpacker
//OutputStack1, OutputStack2, InputStack, Time in Ticks, EnergyUsage
mods.gregtech.Unpacker.addRecipe(<minecraft:sand> * 4, <minecraft:gunpowder> * 5, <minecraft:tnt>, 50, 200);

//Vacuum Freezer
//OutputStack, InputStack, Time in Ticks
mods.gregtech.VacuumFreezer.addRecipe(<IC2:itemCellEmpty:2>, <IC2:itemCellEmpty:11>, 50);

//Wiremill
//OutputStack, InputStack, Time in Ticks, EnergyUsage
mods.gregtech.Wiremill.addRecipe(<minecraft:string> * 4, <minecraft:wool>, 100, 50);

//Botanical Brewing
//InputArray, BrewString
mods.botania.Brew.addRecipe([<minecraft:nether_wart>, <minecraft:reeds>, <minecraft:redstone>], "speed");
//BrewString
mods.botania.Brew.removeRecipe("absorption"); 

//Elven Trade
//OutputStack, InputArray
mods.botania.ElvenTrade.addRecipe(<Botania:flower:4>, [<minecraft:yellow_flower>]);
//OutputStack
mods.botania.ElvenTrade.removeRecipe(<Botania:dreamwood>);

//Mana Infusion/Alchemy/Conjuration
//OutputStack, InputStack, ManaCost
mods.botania.ManaInfusion.addInfusion(<minecraft:golden_apple:1>, <minecraft:golden_apple>, 50000);
mods.botania.ManaInfusion.addAlchemy(<minecraft:sand> * 4, <minecraft:sandstone:*>, 10);
mods.botania.ManaInfusion.addConjuration(<minecraft:sand:1> * 2, <minecraft:sand:1>, 5);
//OutputStack
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>); //Infusion
mods.botania.ManaInfusion.removeRecipe(<minecraft:leather>); //Alchemy
mods.botania.ManaInfusion.removeRecipe(<minecraft:redstone> * 2); //Conjuration

//Orechid
//InputOredict, Weight
mods.botania.Orechid.addOre(<ore:logWood>, 5000);
//InputOredict
mods.botania.Orechid.removeOre(<ore:oreIron>);

//Petal Apothecary - Everything is a valid input item except seeds that complete the crafting process
//OutputStack, InputArray
mods.botania.Apothecary.addRecipe("bubbell", [<ore:petalCyan>, <ore:petalBlue>, <Botania:manaResource:6>, <Botania:manaResource:10> * 1]);
mods.botania.Apothecary.addRecipe(<minecraft:melon>, [<ore:petalLime>, <ore:petalRed>, <minecraft:wheat_seeds>]);
//OutputStack OR String (String is for subtiled Botania Flowers)
mods.botania.Apothecary.removeRecipe("daybloom");

//Pure Daisy
//InputBlock, OutputBlock
mods.botania.PureDaisy.addRecipe(<minecraft:emerald_block>, <minecraft:diamond_block>);
//OutputBlock
mods.botania.PureDaisy.removeRecipe(<minecraft:obsidian>);

//Rune Altar
//OutputStack, InputArray, ManaCost
mods.botania.RuneAltar.addRecipe(<minecraft:stonebrick:2>, [<minecraft:stonebrick>, <minecraft:gunpowder>], 5);
//OutputStack
mods.botania.RuneAltar.removeRecipe(<Botania:rune>);


//Groups
//Group
mods.chisel.Groups.addGroup("hardenedclay"); 
//Group
mods.chisel.Groups.removeGroup("andesite"); 

//Variations
//Group, ItemStack
mods.chisel.Groups.addVariation("hardenedclay", <minecraft:stained_hardened_clay:*>);
//ItemStack
mods.chisel.Groups.removeVariation(<chisel:hexPlating>);

print("Initialized 'darkkitten.zs'");