scoreboard players remove @s[scores={helper_raycast=1..}] helper_raycast 1

particle minecraft:cloud ~ ~0.5 ~ 0 0 0 0 1 normal

execute if block ^ ^ ^0.8 #cartographer_core:can_raycast run tp @s ^ ^ ^0.8

execute unless block ~ ~ ~ #cartographer_core:can_raycast run tp @s ~ ~1 ~
execute unless block ~ ~1 ~ #cartographer_core:can_raycast run tp @s ~ ~-1 ~

execute as @e[type=#cartographer_core:hostile,distance=..2,tag=!warped_thru] at @s run function de_pear:items/plane_warp_raycast_branch

execute if score @s helper_raycast matches 1.. positioned ^ ^ ^0.8 if block ~ ~ ~ #cartographer_core:can_raycast run function de_pear:items/plane_warp_raycast