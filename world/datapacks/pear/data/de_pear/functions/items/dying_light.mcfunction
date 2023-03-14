particle minecraft:damage_indicator ~ ~ ~ 1.5 0 1.5 0 25

playsound minecraft:particle.soul_escape player @a[distance=..8,limit=1,sort=nearest,scores={de_pear_attack=1..}] ~ ~ ~ 10 0.5

execute as @a[distance=..8,limit=1,sort=nearest,scores={de_pear_attack=1..}] at @s run summon area_effect_cloud ~ ~ ~ {Particle:"ash",ReapplicationDelay:20,Radius:0.75f,RadiusOnUse:-10f,Duration:20,WaitTime:0,Tags:["helper_cloud"],Potion:"minecraft:mundane",Effects:[{Id:7,Amplifier:0b,Duration:1}],CustomName:'{"text":"dying light"}'}

execute as @e[type=#cartographer_core:hostile,distance=0.1..5] at @s run tp @s ~ ~ ~ facing entity @p feet

execute as @e[type=#cartographer_core:hostile,distance=0.1..5] at @s run tp @s ~ ~ ~ ~ ~5

execute as @e[type=#cartographer_core:hostile,distance=0.1..5] at @s run function cartographer_core:helper/push_half

execute as @e[type=#cartographer_core:hostile,distance=0.1..5] at @s run effect give @s wither 1 1 true

execute as @e[type=#cartographer_core:hostile,distance=0.1..5] at @s run scoreboard players set @s cdl.damage_queue 14

execute as @e[type=#cartographer_core:hostile,distance=0.1..5] at @s run function cd:lib/mob/damage/normal

#TODO: Make this less horrible