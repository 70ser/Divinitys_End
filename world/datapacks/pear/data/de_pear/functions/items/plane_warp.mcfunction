particle minecraft:enchanted_hit ~ ~0.5 ~ 0.5 0.2 0.5 0.3 40 normal

playsound minecraft:entity.enderman.teleport player @a[distance=..8] ~ ~ ~ 1 1.5

scoreboard players set @s helper_raycast 8

execute as @s at @s positioned ^ ^1 ^ run function de_pear:items/plane_warp_raycast

tag @e[type=#cartographer_core:hostile,tag=warped_thru] remove warped_thru