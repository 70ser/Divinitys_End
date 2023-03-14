tellraw @a [{"text":"<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> I blame myself, and my city's brightest. We failed to save those who needed us. Our former comrades, twisted beyond recognition by a virulence that swept our home. Do not underestimate the Blight.","color":"gray"}]
execute as @e[tag=alchemist_ghost] at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @e[tag=alchemist_ghost] at @s run playsound minecraft:entity.villager.no neutral @a[distance=..10] ~ ~ ~ 1 0.85

schedule function de_pear:pear/alchemist_2_3 10s