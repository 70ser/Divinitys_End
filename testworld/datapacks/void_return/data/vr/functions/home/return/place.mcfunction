#writing pos to storage
execute store result storage vr:main Pos[0] double 1 run scoreboard players get @s vr.home.x
execute store result storage vr:main Pos[1] double 1 run scoreboard players get @s vr.home.y
execute store result storage vr:main Pos[2] double 1 run scoreboard players get @s vr.home.z

#writing position to armorstand and warping player
tag @s add vr.selected
execute as 686F6D65-0-0-0-1 run function vr:home/return/place_entity
tag @s remove vr.selected

execute at @s run function vr:home/return/effects
execute at @s unless block ~ ~ ~ #vr:air run setblock ~ ~ ~ air destroy
execute at @s if block ~ ~-1 ~ #vr:air if block ~ ~-2 ~ #vr:air run setblock ~ ~-1 ~ minecraft:gray_stained_glass destroy
scoreboard players set @s vr.freeze 20