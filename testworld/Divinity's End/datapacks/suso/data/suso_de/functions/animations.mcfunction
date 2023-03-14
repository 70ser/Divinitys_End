execute if score $boss_title suso_var matches 1.. run function suso_de:boss/curator/anim/title
execute if score $boss_dialog suso_var matches 1.. unless score $boss_attempts suso_var matches 1.. run function suso_de:boss/curator/anim/appear1
execute if score $boss_dialog suso_var matches 1.. if score $boss_attempts suso_var matches 1 run function suso_de:boss/curator/anim/appear2
execute if score $boss_dialog suso_var matches 1.. if score $boss_attempts suso_var matches 2 run function suso_de:boss/curator/anim/appear3
execute if score $boss_dialog suso_var matches 1.. if score $boss_attempts suso_var matches 3.. run function suso_de:boss/curator/anim/appear4
execute if score $curator_end suso_var matches 1.. run function suso_de:boss/curator/anim/death

#Curator dialogues
execute unless score $a1_a suso_var matches -1.. if entity @a[x=-69,dx=6,y=160,dy=20,z=146,dz=30] run scoreboard players set $a1_a suso_var 1
execute unless score $a2_a suso_var matches -1.. as @a[x=-260,y=54,z=-1484,dx=6,dy=20,dz=20] if predicate suso_de:brown_disc run scoreboard players set $a2_a suso_var 1
execute unless score $a3_a suso_var matches -1.. if entity @a[x=407,y=61,z=-1362,distance=..20] run scoreboard players set $a3_a suso_var 1
execute unless score $a4_a suso_var matches -1.. if entity @a[x=851,y=123,z=-1093,dx=2,dy=10,dz=3] run scoreboard players set $a4_a suso_var 1
execute unless score $a5_a suso_var matches -1.. if entity @a[x=793,y=5,z=-378,dx=3,dy=20,dz=7] run scoreboard players set $a5_a suso_var 1
execute unless score $a6_a suso_var matches -1.. at 0000F483-C470-0000-0000-000000000000 if entity @a[distance=..7] run scoreboard players set $a6_a suso_var 1
execute unless score $a6_a suso_var matches -1.. unless score $ffs_mojang suso_var matches 1 positioned 1828.5 105.00 1220.5 if entity @a[distance=..120] unless entity 0000F483-C470-0000-0000-000000000000 run function suso_de:curator/a6/summon
execute unless score $a6_a suso_var matches -1.. run function suso_de:curator/a6/stalk
execute unless score $a7_a suso_var matches -1.. if entity @a[x=3209,y=60,z=-316,distance=..3] run scoreboard players set $a7_a suso_var 1
execute unless score $a7_a suso_var matches -1.. unless score $ffs_mojang2 suso_var matches 1 positioned 3207.4 63.30 -323.6 if entity @a[distance=..120] unless entity 00000783-C470-0000-0000-000000000000 run function suso_de:curator/a7/summon
execute unless score $a8_a suso_var matches -1.. positioned 3612.5 70.0 -108.5 if entity @a[distance=..120] run function suso_de:curator/a8/begin
execute if score $a1_a suso_var matches 1.. run function suso_de:curator/a1/main
execute if score $a2_a suso_var matches 1.. run function suso_de:curator/a2/main
execute if score $a3_a suso_var matches 1.. run function suso_de:curator/a3/main
execute if score $a4_a suso_var matches 1.. run function suso_de:curator/a4/main
execute if score $a5_a suso_var matches 1.. run function suso_de:curator/a5/main
execute if score $a6_a suso_var matches 1.. run function suso_de:curator/a6/main
execute if score $a7_a suso_var matches 1.. run function suso_de:curator/a7/main
execute if score $a8_a suso_var matches 1.. positioned 3612.5 70.0 -108.5 if entity @a[distance=..250] run function suso_de:curator/a8/main

execute unless score $pause_float suso_var matches 1 run function suso_de:curator/float

execute if score $ending suso_var matches 1.. run function suso_de:ending/main