particle witch ~ ~1 ~ .3 1 .3 .1 5 normal
execute if entity @a[distance=..10] run tag @s add has_summoned
execute if entity @s[tag=has_summoned] run schedule function kunii:summoner/summon_scheduled 3s
execute if entity @s[tag=has_summoned] run effect give @s glowing 3 1 false
execute if entity @s[tag=has_summoned] run playsound minecraft:entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 4 1