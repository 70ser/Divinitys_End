particle minecraft:composter ~ ~0.5 ~ 1 1 1 0 10
particle minecraft:item slime_ball ~ ~.2 ~ 0.1 0.1 0.1 0.2 50
playsound minecraft:block.respawn_anchor.deplete hostile @a ~ ~ ~ 1 2
playsound minecraft:block.respawn_anchor.set_spawn master @s ~ ~ ~ 1 2

effect give @a[distance=..12] slow_falling 2 0
effect clear @a[distance=..12] levitation

kill @e[distance=..2,type=area_effect_cloud,sort=nearest,limit=1]
kill @s