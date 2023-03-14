function cartographer_core:helper/randomize

scoreboard players operation @s helper_melee = @s random

execute if entity @s[scores={helper_melee=..20}] run execute as @e[type=!player,distance=..5,nbt=!{HurtTime:0s}] at @s run particle minecraft:dust 0 0 0 1 ~ ~1 ~ 0.5 0.5 0.5 0.05 15 normal
execute if entity @s[scores={helper_melee=..20}] run execute as @e[type=!player,distance=..5,nbt=!{HurtTime:0s}] at @s run particle minecraft:cloud ~ ~0.5 ~ 0.1 0.1 0.1 0.2 15 normal

execute if entity @s[scores={helper_melee=..20}] run playsound minecraft:item.trident.throw player @a[distance=..8] ~ ~ ~ 3 1.5
execute if entity @s[scores={helper_melee=..20}] run playsound minecraft:item.firecharge.use player @s ~ ~ ~ 1 0.5
execute if entity @s[scores={helper_melee=..20}] run effect give @e[type=!player,distance=..5,nbt=!{HurtTime:0s}] blindness 3 0