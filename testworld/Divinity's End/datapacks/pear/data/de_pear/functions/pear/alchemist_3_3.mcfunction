tellraw @a [{"text":"<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> The second option is to ","color":"gray"},{"text":"open my office here, and use the mask within.","color":"#FFC163"},{"text":" The office is locked by a key, confiscated by the city guard. ","color":"gray"},{"text":"It is likely hidden somewhere in the city.","color":"#FFC163"}]

execute positioned 1020.0 84.0 -689.0 as @a[distance=..15] positioned 1014.13 82.90 -687.43 run function suso_de:cl/look_at
execute as @e[tag=alchemist_ghost] at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @e[tag=alchemist_ghost] at @s run playsound minecraft:entity.villager.trade neutral @a[distance=..10] ~ ~ ~ 1 1

schedule function de_pear:pear/alchemist_3_4 12s