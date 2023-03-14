scoreboard players set $angle_ct suso_var 210
execute if score $boss_phase suso_var matches 0 run scoreboard players set $angle_ct suso_var 360
scoreboard players operation $phase_mod2 suso_var = $boss_phase suso_var
execute if score $phase_mod2 suso_var matches 6.. run scoreboard players remove $phase_mod2 suso_var 1
execute if score $phase_mod2 suso_var matches 7.. run scoreboard players remove $phase_mod2 suso_var 1
execute if score $phase_mod2 suso_var matches 10.. run scoreboard players remove $phase_mod2 suso_var 1
scoreboard players operation $phase_mod2 suso_var %= #2 suso_var
execute if score $phase_mod2 suso_var matches 1 run tp bebacafe-5050-2711-f0ca-10ca00000003 2338.5 155.00 -115.5 -150 0
execute if score $phase_mod2 suso_var matches 0 run tp bebacafe-5050-2711-f0ca-10ca00000003 2338.5 155.00 -115.5 30 0
execute if score $boss_phase suso_var matches 8 run tp bebacafe-5050-2711-f0ca-10ca00000003 2338.5 155.00 -115.5 70 0

playsound minecraft:item.elytra.flying block @a 2338.5 156.00 -115.50 0.5 1 0.5
execute as @a at @s run playsound minecraft:entity.illusioner.prepare_mirror master @s ~ ~ ~ 2 1 1

execute if score $boss_phase suso_var matches 0 run function suso_de:boss/build_arena/init/0
execute if score $boss_phase suso_var matches 1 run function suso_de:boss/build_arena/init/1
execute if score $boss_phase suso_var matches 2 run function suso_de:boss/build_arena/init/2
execute if score $boss_phase suso_var matches 3 run function suso_de:boss/build_arena/init/3
execute if score $boss_phase suso_var matches 4 run function suso_de:boss/build_arena/init/4
execute if score $boss_phase suso_var matches 6 run function suso_de:boss/build_arena/init/5
execute if score $boss_phase suso_var matches 7 run function suso_de:boss/build_arena/init/6
execute if score $boss_phase suso_var matches 8 run function suso_de:boss/build_arena/init/6b
execute if score $boss_phase suso_var matches 9 run function suso_de:boss/build_arena/init/7
execute if score $boss_phase suso_var matches 10 run function suso_de:boss/build_arena/init/8
execute if score $boss_phase suso_var matches 12 run function suso_de:boss/build_arena/init/9
execute if score $boss_phase suso_var matches 13 run function suso_de:boss/build_arena/init/10
execute if score $boss_phase suso_var matches 14 run function suso_de:boss/build_arena/init/11
execute if score $boss_phase suso_var matches 15 run function suso_de:boss/build_arena/init/12
scoreboard players set $cloning_area suso_var 1