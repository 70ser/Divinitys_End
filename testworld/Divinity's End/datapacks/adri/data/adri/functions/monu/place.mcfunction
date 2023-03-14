scoreboard players set $success adri_var 0

execute if entity @s[tag=obj1] if data block ~ ~ ~ {RecordItem:{id:"minecraft:music_disc_13",Count:1b}} run function adri:monu/place/p1
execute if entity @s[tag=obj2] if data block ~ ~ ~ {RecordItem:{id:"minecraft:music_disc_cat",Count:1b}} run function adri:monu/place/p2
execute if entity @s[tag=obj3] if data block ~ ~ ~ {RecordItem:{id:"minecraft:music_disc_blocks",Count:1b}} run function adri:monu/place/p3
execute if entity @s[tag=obj4] if data block ~ ~ ~ {RecordItem:{id:"minecraft:music_disc_chirp",Count:1b}} run function adri:monu/place/p4
execute if entity @s[tag=obj5] if data block ~ ~ ~ {RecordItem:{id:"minecraft:music_disc_far",Count:1b}} run function adri:monu/place/p5
execute if entity @s[tag=obj6] if data block ~ ~ ~ {RecordItem:{id:"minecraft:music_disc_mall",Count:1b}} run function adri:monu/place/p6
execute if entity @s[tag=obj7] if data block ~ ~ ~ {RecordItem:{id:"minecraft:music_disc_mellohi",Count:1b}} run function adri:monu/place/p7
execute if entity @s[tag=obj8] if data block ~ ~ ~ {RecordItem:{id:"minecraft:music_disc_stal",Count:1b}} run function adri:monu/place/p8
execute if entity @s[tag=obj9] if data block ~ ~ ~ {RecordItem:{id:"minecraft:music_disc_strad",Count:1b}} run function adri:monu/place/p9
execute if entity @s[tag=obj10] if data block ~ ~ ~ {RecordItem:{id:"minecraft:music_disc_ward",Count:1b}} run function adri:monu/place/p10
execute if entity @s[tag=obj11] if data block ~ ~ ~ {RecordItem:{id:"minecraft:music_disc_11",Count:1b}} run function adri:monu/place/p11
execute if entity @s[tag=obj12] if data block ~ ~ ~ {RecordItem:{id:"minecraft:music_disc_wait",Count:1b}} run function adri:monu/place/p12
execute if entity @s[tag=obj13] if data block ~ ~ ~ {RecordItem:{id:"minecraft:music_disc_pigstep",Count:1b}} run function adri:monu/place/p13

execute if score $success adri_var matches 1 run data modify entity @e[type=shulker,tag=mgs,distance=..1,limit=1] Glowing set value 1b
execute if score $success adri_var matches 1 run scoreboard players add $placed adri_var 1