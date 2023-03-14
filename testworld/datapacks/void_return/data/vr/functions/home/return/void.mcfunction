#Instant effects to make the lag spike less apparent
effect give @s minecraft:blindness 3 0 true
effect give @s minecraft:resistance 1 100 true
effect give @s minecraft:instant_damage 1 0 true

#writing inventory if player isn't already in void
execute unless entity @s[tag=vr.in_void] run function vr:home/return/void/write_inv

#placing player in void location
tp @s 447 12 -864

#storing spawn point (too lazy to do separate function call here [hi adri]) Truly disgraceful -Adri
execute unless entity @s[tag=vr.in_void] run execute store result score @s vr.spawn.x run data get entity @s SpawnX
execute unless entity @s[tag=vr.in_void] run execute store result score @s vr.spawn.y run data get entity @s SpawnY
execute unless entity @s[tag=vr.in_void] run execute store result score @s vr.spawn.z run data get entity @s SpawnZ
spawnpoint @s 447 12 -864


#get branched bitch
#clone and dialogue
execute if entity @a[tag=vr.in_void] run function de_pear:void/interaction_failure
execute unless entity @a[tag=vr.in_void] run function vr:home/return/void/gameplay

#marking player as in void
tag @s add vr.in_void

#effects
execute at @s run function vr:home/return/void/effects/enter