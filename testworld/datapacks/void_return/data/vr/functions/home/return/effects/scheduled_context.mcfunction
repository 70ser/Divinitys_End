#execute anchored eyes run particle minecraft:flash ^ ^ ^1
particle squid_ink ~ ~1 ~ .5 1.5 .5 0 40 force
particle squid_ink ~ ~1 ~ .5 1.5 .5 1 40 force
particle dust 0.725 0.078 1.000 1 ~ ~0.1 ~ .6 .15 .6 1 100 normal
effect give @s slowness 2 10 true
effect give @s blindness 2 0 true
playsound minecraft:ambient.basalt_deltas.mood master @a ~ 0 ~ 100 2 1
playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 1.2 .5
playsound minecraft:entity.evoker.prepare_summon master @s ~ ~ ~ .8 1.2 .8

effect give @s resistance 2 100 true
scoreboard players set @s damage_queue 1
function cartographer_core:helper/hurt_player/by_score

tag @s remove vr.sc