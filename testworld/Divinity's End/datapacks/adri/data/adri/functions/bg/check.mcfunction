execute as @s[distance=..3,tag=!near_bg] at @s run function adri:bg/hint
tag @s[distance=..3] add near_bg
tag @s[distance=3.00001..] remove near_bg
execute if block 2587 207 -136 jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_11",Count:1b}} run function adri:bg/trigger