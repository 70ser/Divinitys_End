kill @e[type=falling_block,tag=rwall_sand,distance=...01]

execute if entity @s[tag=rwall_aec_blackstone] run setblock ~ ~ ~ minecraft:polished_blackstone_bricks
execute if entity @s[tag=rwall_aec_prismarine] run setblock ~ ~ ~ minecraft:dark_prismarine
execute if entity @s[tag=rwall_aec_terracotta] run setblock ~ ~ ~ minecraft:red_glazed_terracotta
execute if entity @s[tag=rwall_aec_book] run setblock ~ ~ ~ minecraft:bookshelf
execute if entity @s[tag=rwall_aec_plank] run setblock ~ ~ ~ minecraft:acacia_planks
execute if entity @s[tag=rwall_aec_rack] run setblock ~ ~ ~ minecraft:netherrack
execute if entity @s[tag=rwall_aec_quartz] run setblock ~ ~ ~ minecraft:quartz_block
execute if entity @s[tag=rwall_aec_log] run setblock ~ ~ ~ minecraft:acacia_log

tag @s remove rwall_active