execute if entity @s[scores={helper_lifetime=6}] run data merge entity @s {RadiusPerTick:0}

execute if entity @s[scores={helper_lifetime=2}] run setblock ~ ~ ~ fire keep

execute if entity @s[scores={helper_lifetime=4}] run setblock ~1 ~ ~ fire keep
execute if entity @s[scores={helper_lifetime=4}] run setblock ~-1 ~ ~ fire keep
execute if entity @s[scores={helper_lifetime=4}] run setblock ~ ~ ~1 fire keep
execute if entity @s[scores={helper_lifetime=4}] run setblock ~ ~ ~-1 fire keep

execute if entity @s[scores={helper_lifetime=6..159}] run fill ~1 ~ ~1 ~-1 ~ ~-1 fire keep

execute if entity @s[scores={helper_lifetime=8..159}] run setblock ~2 ~ ~ fire keep
execute if entity @s[scores={helper_lifetime=8..159}] run setblock ~-2 ~ ~ fire keep
execute if entity @s[scores={helper_lifetime=8..159}] run setblock ~ ~ ~2 fire keep
execute if entity @s[scores={helper_lifetime=8..159}] run setblock ~ ~ ~-2 fire keep

execute if entity @s[scores={helper_lifetime=8..159}] run particle minecraft:lava ~ ~0.3 ~ 0.5 0.1 0.5 0.3 1 normal

execute if entity @s[scores={helper_lifetime=159}] run fill ~2 ~ ~2 ~-2 ~ ~-2 air replace fire

execute if entity @s[scores={helper_lifetime=159}] run particle minecraft:large_smoke ~ ~0.3 ~ 0.5 0.1 0.5 0.1 45 normal
execute if entity @s[scores={helper_lifetime=159}] run playsound minecraft:block.wet_grass.break block @a[distance=..32] ~ ~ ~ 1 0.5

scoreboard players add @s helper_lifetime 1