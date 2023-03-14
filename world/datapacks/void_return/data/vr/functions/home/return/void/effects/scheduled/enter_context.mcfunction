##warp effects
playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~ .8 1.5 .8
playsound minecraft:ambient.basalt_deltas.mood master @a ~ 0 ~ 100 1.5 1
playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
playsound minecraft:ambient.soul_sand_valley.loop master @s ~ ~ ~ 100 .5 1
particle minecraft:dragon_breath ~ ~1 ~ 1 1.5 1 .2 100 force

tag @s remove vr.sc.enter

tellraw @a [{"selector":"@s"},{"text":" fell into chaos","color":"white"}]