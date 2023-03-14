execute if score $boss_timer suso_var matches 1.. run scoreboard players remove $boss_timer suso_var 1
scoreboard players operation $temp suso_var = $boss_timer suso_var
scoreboard players operation $temp suso_var %= #2 suso_var
worldborder warning distance 0
execute if score $boss_timer suso_var matches ..10 if score $temp suso_var matches 0 run worldborder warning distance 999999999
execute if score $boss_timer suso_var matches 1..10 if score $temp suso_var matches 0 run playsound minecraft:block.bell.use master @a 2338.5 162.00 -115.5 1 .5 1
execute if score $boss_timer suso_var matches 10 run playsound minecraft:block.beacon.deactivate master @a 2338.5 162.00 -115.5 1 .5
execute store result bossbar minecraft:boss value run scoreboard players get $boss_timer suso_var

execute if score $boss_timer suso_var matches 20 unless score $boss_phase suso_var matches 5 unless score $boss_phase suso_var matches 11 unless score $boss_phase suso_var matches 16 run function suso_de:boss/curator/timer_taunt

execute if score $boss_timer suso_var matches 0 run function suso_de:boss/end_timer

scoreboard players remove $pigstep_timer suso_var 1
execute if score $pigstep_timer suso_var matches 0 run function suso_de:boss/curator/anim/play_pigstep