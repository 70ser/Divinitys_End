scoreboard players set $boss suso_var 1
scoreboard players set $death_handle suso_var 2
scoreboard players set $boss_timer suso_var 100
execute as @a run function suso_de:boss/death/backup
bossbar set minecraft:boss players @a
gamerule doTileDrops false
scoreboard players set $next_area suso_var 0
forceload add 2287 -161 2384 -64
forceload add 2720 2640 2687 2639
scoreboard players set $boss_phase suso_var 1
function suso_de:boss/build_arena/load_area

execute if score $difficulty suso_var matches 1 run scoreboard players operation $boss_timer suso_var *= #20 suso_var
execute if score $difficulty suso_var matches 2 run scoreboard players operation $boss_timer suso_var *= #10 suso_var
execute if score $difficulty suso_var matches 3 run scoreboard players operation $boss_timer suso_var *= #7 suso_var
scoreboard players operation $boss_timer suso_var /= #10 suso_var
execute store result bossbar minecraft:boss max run scoreboard players get $boss_timer suso_var

tag @a add boss

scoreboard players operation $temp suso_var = $boss_attempts suso_var
scoreboard players add $temp suso_var 1
scoreboard players operation $temp suso_var %= #5 suso_var
execute unless score $difficulty suso_var matches 1 if score $temp suso_var matches 0 run tellraw @a [{"text":"[!] ","bold":true,"color":"dark_green"},{"text":"If The Curator is giving you a hard time, consider lowering you difficulty to Easy. This way, you'll be allowed more time to complete the challenge.","color":"green","bold":false}]