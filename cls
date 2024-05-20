[1mdiff --git a/forge/config/theoneprobe-client.toml b/forge/config/theoneprobe-client.toml[m
[1mdeleted file mode 100644[m
[1mindex b9e2a16..0000000[m
[1m--- a/forge/config/theoneprobe-client.toml[m
[1m+++ /dev/null[m
[36m@@ -1,112 +0,0 @@[m
[31m-#General configuration[m
[31m-#This is a list of entities that will not be rendered by TOP. This option also works if it is set client-side alone[m
[31m-renderBlacklist = [][m
[31m-#The amount of milliseconds to wait before updating probe information from the server[m
[31m-#Range: 10 ~ 100000[m
[31m-timeout = 300[m
[31m-#The amount of milliseconds to wait before showing a 'fetch from server' info on the client (if the server is slow to respond) (-1 to disable this feature)[m
[31m-#Range: -1 ~ 100000[m
[31m-waitingForServerTimeout = 2000[m
[31m-#The maximum packet size to send an itemstack from client to server. Reduce this if you have issues with network lag caused by TOP[m
[31m-#Range: -1 ~ 32768[m
[31m-maxPacketToServer = 20000[m
[31m-#Distance at which the probe works[m
[31m-#Range: 0.1 ~ 200.0[m
[31m-probeDistance = 6.0[m
[31m-#Show mod name (0 = not, 1 = always, 2 = sneak)[m
[31m-showModName = "NORMAL"[m
[31m-#Show harvest level (0 = not, 1 = always, 2 = sneak)[m
[31m-showHarvestLevel = "NORMAL"[m
[31m-#Show if the block can be harvested (0 = not, 1 = always, 2 = sneak)[m
[31m-showCanBeHarvested = "NORMAL"[m
[31m-#Show the growth level of crops (0 = not, 1 = always, 2 = sneak)[m
[31m-showCropPercentage = "NORMAL"[m
[31m-#Show chest contents (0 = not, 1 = always, 2 = sneak)[m
[31m-showChestContents = "EXTENDED"[m
[31m-#Show chest contents in detail (0 = not, 1 = always, 2 = sneak), used only if number of items is below 'showItemDetailThresshold'[m
[31m-showChestContentsDetailed = "EXTENDED"[m
[31m-#Show redstone (0 = not, 1 = always, 2 = sneak)[m
[31m-showRedstone = "NORMAL"[m
[31m-#Show mob health (0 = not, 1 = always, 2 = sneak)[m
[31m-showMobHealth = "NORMAL"[m
[31m-#Show time to adulthood for baby mobs (0 = not, 1 = always, 2 = sneak)[m
[31m-showMobGrowth = "NORMAL"[m
[31m-#Show mob potion effects (0 = not, 1 = always, 2 = sneak)[m
[31m-showMobPotionEffects = "EXTENDED"[m
[31m-#Show lever/comparator/repeater settings (0 = not, 1 = always, 2 = sneak)[m
[31m-showLeverSetting = "NORMAL"[m
[31m-#Show tank setting (0 = not, 1 = always, 2 = sneak)[m
[31m-showTankSetting = "EXTENDED"[m
[31m-#Show brewing stand setting (0 = not, 1 = always, 2 = sneak)[m
[31m-showBrewStandSetting = "NORMAL"[m
[31m-#Show mob spawner setting (0 = not, 1 = always, 2 = sneak)[m
[31m-showMobSpawnerSetting = "NORMAL"[m
[31m-#Show animal owner setting (0 = not, 1 = always, 2 = sneak)[m
[31m-showAnimalOwnerSetting = "EXTENDED"[m
[31m-#Show horse stats setting (0 = not, 1 = always, 2 = sneak)[m
[31m-showHorseStatSetting = "EXTENDED"[m
[31m-#Reveal monster eggs (0 = not, 1 = always, 2 = sneak)[m
[31m-showSilverfish = "NOT"[m
[31m-#The distance to the left side of the screen. Use -1 if you don't want to set this[m
[31m-#Range: -1 ~ 10000[m
[31m-boxLeftX = 5[m
[31m-#The distance to the right side of the screen. Use -1 if you don't want to set this[m
[31m-#Range: -1 ~ 10000[m
[31m-boxRightX = -1[m
[31m-#The distance to the top side of the screen. Use -1 if you don't want to set this[m
[31m-#Range: -1 ~ 10000[m
[31m-boxTopY = 5[m
[31m-#The distance to the bottom side of the screen. Use -1 if you don't want to set this[m
[31m-#Range: -1 ~ 10000[m
[31m-boxBottomY = -1[m
[31m-#Color of the border of the box (0 to disable)[m
[31m-boxBorderColor = "ff999999"[m
[31m-#Color of the box (0 to disable)[m
[31m-boxFillColor = "55006699"[m
[31m-#Thickness of the border of the box (0 to disable)[m
[31m-#Range: 0 ~ 20[m
[31m-boxThickness = 2[m
[31m-#How much the border should be offset (i.e. to create an 'outer' border)[m
[31m-#Range: 0 ~ 20[m
[31m-boxOffset = 0[m
[31m-#If true show liquid information when the probe hits liquid first[m
[31m-showLiquids = false[m
[31m-#Toggle default probe visibility (client can override)[m
[31m-isVisible = true[m
[31m-#If true then the probe hotkey must be held down to show the tooltip[m
[31m-holdKeyToMakeVisible = false[m
[31m-#The scale of the tooltips, 1 is default, 2 is smaller[m
[31m-#Range: 0.4 ~ 5.0[m
[31m-tooltipScale = 1.0[m
[31m-#Color of the border of the chest contents box (0 to disable)[m
[31m-chestContentsBorderColor = "ff006699"[m
[31m-#0 means don't show break progress, 1 is show as bar, 2 is show as text[m
[31m-#Range: 0 ~ 2[m
[31m-showBreakProgress = 1[m
[31m-#true means shows harvestability with vanilla style icons[m
[31m-harvestStyleVanilla = true[m
[31m-[m
[31m-[style][m
[31m-	#Text style. Use a comma delimited list with colors like: 'red', 'green', 'blue', ... or style codes like 'underline', 'bold', 'italic', 'strikethrough', ..."[m
[31m-	Info = "white"[m
[31m-	#Text style. Use a comma delimited list with colors like: 'red', 'green', 'blue', ... or style codes like 'underline', 'bold', 'italic', 'strikethrough', ..."[m
[31m-	Ok = "green"[m
[31m-	#Text style. Use a comma delimited list with colors like: 'red', 'green', 'blue', ... or style codes like 'underline', 'bold', 'italic', 'strikethrough', ..."[m
[31m-	ModName = "blue,italic"[m
[31m-	#Text style. Use a comma delimited list with colors like: 'red', 'green', 'blue', ... or style codes like 'underline', 'bold', 'italic', 'strikethrough', ..."[m
[31m-	Obsolete = "gray,strikethrough"[m
[31m-	#Text style. Use a comma delimited list with colors like: 'red', 'green', 'blue', ... or style codes like 'underline', 'bold', 'italic', 'strikethrough', ..."[m
[31m-	High = "gold"[m
[31m-	#Text style. Use a comma delimited list with colors like: 'red', 'green', 'blue', ... or style codes like 'underline', 'bold', 'italic', 'strikethrough', ..."[m
[31m-	InfoImportant = "blue"[m
[31m-	#Text style. Use a comma delimited list with colors like: 'red', 'green', 'blue', ... or style codes like 'underline', 'bold', 'italic', 'strikethrough', ..."[m
[31m-	Warning = "yellow"[m
[31m-	#Text style. Use a comma delimited list with colors like: 'red', 'green', 'blue', ... or style codes like 'underline', 'bold', 'italic', 'strikethrough', ..."[m
[31m-	Name = "white"[m
[31m-	#Text style. Use a comma delimited list with colors like: 'red', 'green', 'blue', ... or style codes like 'underline', 'bold', 'italic', 'strikethrough', ..."[m
[31m-	Error = "red,bold"[m
[31m-	#Text style. Use a comma delimited list with colors like: 'red', 'green', 'blue', ... or style codes like 'underline', 'bold', 'italic', 'strikethrough', ..."[m
[31m-	Label = "gray"[m
[31m-	#Text style. Use a comma delimited list with colors like: 'red', 'green', 'blue', ... or style codes like 'underline', 'bold', 'italic', 'strikethrough', ..."[m
[31m-	Progress = "white"[m
[31m-[m
[1mdiff --git a/forge/config/theoneprobe-common.toml b/forge/config/theoneprobe-common.toml[m
[1mdeleted file mode 100644[m
[1mindex 60576ed..0000000[m
[1m--- a/forge/config/theoneprobe-common.toml[m
[1m+++ /dev/null[m
[36m@@ -1,60 +0,0 @@[m
[31m-#General configuration[m
[31m-#How much time (ms) to wait before reporting an exception again[m
[31m-#Range: 1 ~ 10000000[m
[31m-loggingThrowableTimeout = 20000[m
[31m-#Is the probe needed to show the tooltip? 0 = no, 1 = yes, 2 = yes and clients cannot override, 3 = probe needed for extended info only[m
[31m-#Range: 0 ~ 3[m
[31m-needsProbe = 3[m
[31m-#If true the probe will automatically show extended information if it is in your main hand (so not required to sneak)[m
[31m-extendedInMain = false[m
[31m-#If true there will be a bauble version of the probe if baubles is present[m
[31m-supportBaubles = true[m
[31m-#If true there will be a readme note for first-time players[m
[31m-spawnNote = true[m
[31m-#If true show the color of the collar of a wolf[m
[31m-showCollarColor = true[m
[31m-#How to display RF: 0 = do not show, 1 = show in a bar, 2 = show as text[m
[31m-#Range: 0 ~ 2[m
[31m-showRF = 1[m
[31m-#How to display tank contents: 0 = do not show, 1 = show in fluid bar, 2 = show in a bar, 3 = show as text[m
[31m-#Range: 0 ~ 3[m
[31m-showTank = 1[m
[31m-#Format for displaying RF[m
[31m-rfFormat = "COMPACT"[m
[31m-#Format for displaying tank contents[m
[31m-tankFormat = "COMPACT"[m
[31m-#If true show debug info with creative probe[m
[31m-showDebugInfo = true[m
[31m-#If true equal stacks will be compacted in the chest contents overlay[m
[31m-compactEqualStacks = true[m
[31m-#Color for the RF bar[m
[31m-rfbarFilledColor = "ffdd0000"[m
[31m-#Alternate color for the RF bar[m
[31m-rfbarAlternateFilledColor = "ff430000"[m
[31m-#Color for the RF bar border[m
[31m-rfbarBorderColor = "ff555555"[m
[31m-#Color for the tank bar[m
[31m-tankbarFilledColor = "ff0000dd"[m
[31m-#Alternate color for the tank bar[m
[31m-tankbarAlternateFilledColor = "ff000043"[m
[31m-#Color for the tank bar border[m
[31m-tankbarBorderColor = "ff555555"[m
[31m-#If the number of items in an inventory is lower or equal then this number then more info is shown[m
[31m-#Range: 0 ~ 20[m
[31m-showItemDetailThresshold = 4[m
[31m-#The maximum amount of slots (empty or not) to show without sneaking[m
[31m-#Range: 0 ~ 1000[m
[31m-showSmallChestContentsWithoutSneaking = 0[m
[31m-#A list of blocks for which we automatically show chest contents even if not sneaking[m
[31m-showContentsWithoutSneaking = ["storagedrawers:basicdrawers", "storagedrawersextra:extra_drawers"][m
[31m-#A list of blocks for which we don't show chest contents automatically except if sneaking[m
[31m-dontShowContentsUnlessSneaking = [][m
[31m-#A list of blocks for which we don't send NBT over the network. This is mostly useful for blocks that have HUGE NBT in their pickblock (itemstack)[m
[31m-dontSendNBT = [][m
[31m-#A list of either <modid>:<entityid> to disable the tooltip for specific entities. Can also be a single <modid> to disable an entire mod. Or it can also be '*' to disable everything[m
[31m-blacklistEntities = [][m
[31m-#A list of <tag>=<name> containing all tooltype tags with their associated name to display[m
[31m-tooltypeTags = ["minecraft:mineable/axe=Axe", "minecraft:mineable/pickaxe=Pickaxe", "minecraft:mineable/shovel=Shovel", "minecraft:mineable/hoe=Hoe"][m
[31m-#A list of <tag>=<name> containing all harvestability tags with their associated name to display[m
[31m-harvestabilityTags = ["forge:needs_wood_tool=Wood", "forge:needs_gold_tool=Gold", "minecraft:needs_stone_tool=Stone", "minecraft:needs_iron_tool=Iron", "minecraft:needs_diamond_tool=Diamond", "forge:needs_netherite_tool=Netherite"][m
[31m-[m
[1mdiff --git a/forge/config/toyguns-common.toml b/forge/config/toyguns-common.toml[m
[1mdeleted file mode 100644[m
[1mindex 885f11c..0000000[m
[1m--- a/forge/config/toyguns-common.toml[m
[1m+++ /dev/null[m
[36m@@ -1,15 +0,0 @@[m
[31m-[m
[31m-[common][m
[31m-	#Should some darts have a chance to be lost when shot? if set to false the chance will be ignored[m
[31m-	enableDartLoss = true[m
[31m-	#The chance of a dart being lost when shot is 1/this number[m
[31m-	#Range: > 0[m
[31m-	dartLossMinimum = 20[m
[31m-	#Should Toy Guns jam? if set to false the chance will be ignored[m
[31m-	enableGunJamming = true[m
[31m-	#The chance of a dart being lost is 1/this number[m
[31m-	#Range: > 1[m
[31m-	dartJamMinimum = 100[m
[31m-	#Show a status message when a gun jams[m
[31m-	showGunJamStatusMessage = true[m
[31m-[m
