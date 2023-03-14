execute as @e[type=armor_stand,tag=obj] at @s run setblock ~ ~ ~ jukebox
tag @e[tag=placed] remove placed
tag @e[tag=obj,tag=obj13] remove obj
tag @e[tag=obj13] remove sch
tag @e[tag=objt13] remove objt
execute as @e[tag=objt] run data merge entity @s {CustomNameVisible:0}
execute as @e[tag=bobjt] run data merge entity @s {CustomNameVisible:0}
execute as @e[tag=!bobj,tag=obj13] at @s run setblock ~ ~ ~ air
execute as @e[tag=!bobj,tag=obj13] at @s run kill @e[type=item_frame,distance=..1]
kill @e[type=shulker,tag=mgs]
setblock -91 27 -970 minecraft:chest[facing=west] destroy
execute positioned -91 27 -970 run kill @e[distance=..1]
execute positioned -74 46 -970 run kill @e[type=item,distance=..50]
setblock -65 47 -970 air

tag @e[tag=tpm,tag=unlocked,tag=!u2] remove unlocked

tag @a remove adri_setup
tag @a remove msg-1
tag @a remove msg1
tag @a remove msg2
tag @a remove msg3
tag @a remove msg4
tag @a remove msg5
tag @a remove msg6
tag @a remove msg7
tag @a remove msg8
tag @a remove msg9
tag @a remove msg10
tag @a remove msg11
tag @a remove msg12
tag @a remove msg13
tag @a remove msg14
tag @a remove msg15
tag @a remove msg16
tag @a remove msg17
tag @a remove msg18

forceload add 2736 2639 2600 2944
forceload add 2599 2639 2463 2944
execute as @e[tag=adri_tag_here] at @s run data modify block ~ ~ ~ Delay set value 2
forceload remove 2736 2639 2600 2944
forceload remove 2599 2639 2463 2944

scoreboard players set $pigspawned adri_var 0