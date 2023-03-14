execute as @e[type=#cartographer_core:hostile,distance=..7] at @s run function styx:devotion/damage

playsound minecraft:entity.wither.hurt master @a ~ ~ ~ 0.5 0.75 0.3
summon area_effect_cloud ~ ~0.5 ~ {Particle:"soul_fire_flame",Radius:7f,Duration:1,DurationOnUse:0,WaitTime:0}

tag @s remove devote_shield