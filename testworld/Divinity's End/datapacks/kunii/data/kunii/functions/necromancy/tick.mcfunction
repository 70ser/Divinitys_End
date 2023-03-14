#Effect
scoreboard players set $necro_active necro_RNG 0
execute at @e[type=#cartographer_core:undead,tag=necro_tagged,distance=..15,limit=1] run function kunii:necromancy/particles

#Proc
execute as @e[type=item,nbt={Item:{tag:{necro:1b}}},limit=1] at @s run function kunii:necromancy/proc