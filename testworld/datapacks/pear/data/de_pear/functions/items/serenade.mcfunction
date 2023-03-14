particle minecraft:block minecraft:redstone_block ~ ~1 ~ 0.25 0.4 0.25 0 10 normal
particle minecraft:sweep_attack ~ ~1 ~ 0 0 0 0 1 force
particle minecraft:cloud ~ ~1 ~ 0 0 0 0.1 5 normal
playsound minecraft:entity.player.attack.sweep player @a[distance=..12] ~ ~ ~ 2 1


execute as @e[type=#cartographer_core:hostile,distance=..1] at @s run function de_pear:items/serenade_effect

tag @a[tag=serenade] remove serenade_charge