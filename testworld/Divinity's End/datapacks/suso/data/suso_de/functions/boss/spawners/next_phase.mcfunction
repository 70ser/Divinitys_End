scoreboard players add $boss_phase suso_var 1
execute unless score $boss_phase suso_var matches 5 unless score $boss_phase suso_var matches 11 unless score $boss_phase suso_var matches 16.. run function suso_de:boss/build_arena/load_area

kill @e[tag=boss_check]
execute if score $boss_phase suso_var matches 2 run summon minecraft:armor_stand 2314.5 167.00 -92.5 {Marker:1b,Tags:["boss_check"],Invisible:1b}
execute if score $boss_phase suso_var matches 3 run summon minecraft:armor_stand 2361.5 169.00 -137.5 {Marker:1b,Tags:["boss_check"],Invisible:1b}
execute if score $boss_phase suso_var matches 4 run summon minecraft:armor_stand 2315.5 186.00 -90.5 {Marker:1b,Tags:["boss_check"],Invisible:1b}
execute if score $boss_phase suso_var matches 5 run function suso_de:boss/curator/open_center
execute if score $boss_phase suso_var matches 7 run summon minecraft:armor_stand 2314.5 163.00 -94.5 {Marker:1b,Tags:["boss_check"],Invisible:1b}
execute if score $boss_phase suso_var matches 9 run summon minecraft:armor_stand 2362.5 164.00 -142.5 {Marker:1b,Tags:["boss_check"],Invisible:1b}
execute if score $boss_phase suso_var matches 10 run summon minecraft:armor_stand 2316.5 184.00 -90.5 {Marker:1b,Tags:["boss_check"],Invisible:1b}
execute if score $boss_phase suso_var matches 11 run function suso_de:boss/curator/open_center
execute if score $boss_phase suso_var matches 13 run summon minecraft:armor_stand 2314.5 167.00 -93.5 {Marker:1b,Tags:["boss_check"],Invisible:1b}
execute if score $boss_phase suso_var matches 14 run summon minecraft:armor_stand 2363.5 167.00 -138.5 {Marker:1b,Tags:["boss_check"],Invisible:1b}
execute if score $boss_phase suso_var matches 15 run summon minecraft:armor_stand 2315.5 186.00 -100.5 {Marker:1b,Tags:["boss_check"],Invisible:1b}
execute if score $boss_phase suso_var matches 16 run function suso_de:boss/curator/open_center

execute unless score $boss_phase suso_var matches 5..6 unless score $boss_phase suso_var matches 8 unless score $boss_phase suso_var matches 11..12 unless score $boss_phase suso_var matches 16.. run function suso_de:boss/curator/spawner_taunt
execute if score $boss_phase suso_var matches 17.. run schedule function suso_de:boss/beat 2s
execute if score $boss_phase suso_var matches 5 run scoreboard players set $boss_timer suso_var 60
execute if score $boss_phase suso_var matches 11 run scoreboard players set $boss_timer suso_var 55
execute if score $boss_phase suso_var matches 16 run scoreboard players set $boss_timer suso_var 50

execute if score $difficulty suso_var matches 1 run scoreboard players operation $boss_timer suso_var *= #20 suso_var
execute if score $difficulty suso_var matches 2 run scoreboard players operation $boss_timer suso_var *= #10 suso_var
execute if score $difficulty suso_var matches 3 run scoreboard players operation $boss_timer suso_var *= #7 suso_var
scoreboard players operation $boss_timer suso_var /= #10 suso_var
execute store result bossbar minecraft:boss max run scoreboard players get $boss_timer suso_var

function suso_de:boss/spawners/kill_enemies

# 0:  Reset
# 1:  Adri
# 2:  Apollo
# 3:  Brown
# 4:  Nava
# 5:  Hit 1
# 6:  Gunter
# 7:  The beach
# 8:  Twisted shores
# 9:  Pear
# 10: Blade
# 11: Hit 2
# 12: Chip
# 13: Vana
# 14: Render
# 15: CFG
# 16: Hit 3
# 17: ???