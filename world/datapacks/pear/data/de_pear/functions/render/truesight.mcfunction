effect give @e[scores={ca.effect_cloak=1..},distance=..16] glowing 5 0 true

execute as @e[tag=render_wall,sort=nearest,limit=1,distance=..16] at @s run function de_pear:render/wall_recurse

effect clear @s nausea

playsound minecraft:block.beacon.activate player @s ~ ~ ~ 2 1.2