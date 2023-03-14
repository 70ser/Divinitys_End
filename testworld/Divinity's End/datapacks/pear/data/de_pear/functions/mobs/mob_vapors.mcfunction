effect clear @s minecraft:levitation
effect give @s glowing 2 0 true

particle minecraft:nautilus ~ ~0.5 ~ 0.25 0.25 0.25 0.1 1 force
particle minecraft:cloud ~ ~0.5 ~ 0 0 0 0.001 1 force

execute if score @s de_pear_bee_t matches 50 run function de_pear:mobs/mob_vapors_end

execute if data storage suso:dem {curr:{HasStung:1b}} run scoreboard players add @s de_pear_bee_t 1