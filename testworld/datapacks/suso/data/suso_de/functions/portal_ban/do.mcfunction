scoreboard players set $portal_ban suso_var 10
execute store result score $temp suso_var run fill ~-1 ~ ~-1 ~1 ~1 ~1 air replace minecraft:nether_portal

execute if score $temp suso_var matches 1.. run function suso_de:portal_ban/curator