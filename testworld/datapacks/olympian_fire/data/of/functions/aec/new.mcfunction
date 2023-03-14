#writing duration to id
execute store result score @s of.id run data get entity @s Effects[0].Duration
data modify entity @s Effects[0].Duration set value 1

#writing data
data merge entity @s {DurationOnUse:-6,RadiusOnUse:-0.01f,RadiusPerTick:-0.003f,Particle:"minecraft:flame"}

#grabbing write id for kill
scoreboard players operation write= of.id = @s of.id

#killing all aec's with same id
execute as @e[type=minecraft:area_effect_cloud,tag=olympianfire] if score @s of.id = write= of.id run kill @s

#adding tag
tag @s add olympianfire