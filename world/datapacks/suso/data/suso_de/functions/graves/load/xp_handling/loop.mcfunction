xp add @s 1 levels
scoreboard players remove $temp suso_var 1
execute if score $temp suso_var matches 1.. run function suso_de:graves/load/xp_handling/loop