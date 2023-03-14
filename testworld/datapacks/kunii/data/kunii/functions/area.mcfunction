#Mobs
execute as @e[tag=cryptcommand] at @s run function kunii:leader/cryptleader
execute as @e[type=wither_skeleton,tag=cryptsummon,tag=!has_summoned] at @s run function kunii:summoner/cryptsummon

#Melting
execute unless score $triggered_i1 necro_RNG matches 1 positioned 294 80 -878 if entity @a[distance=..10,gamemode=survival] run function kunii:trigger/i1dungeon
