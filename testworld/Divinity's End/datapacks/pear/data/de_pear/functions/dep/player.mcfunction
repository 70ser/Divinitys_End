execute if score $loop1s de_pear_var matches 0 run function de_pear:dep/player_1s

execute if score @s de_pear_dt matches ..2 run scoreboard players set @s ragefire_time 0
execute if score @s de_pear_dt matches ..2 run attribute @s minecraft:generic.attack_damage modifier remove 1801-0705-0609-1805-0
execute if score @s de_pear_dt matches ..2 run attribute @s minecraft:generic.attack_speed modifier remove 1801-0705-0609-1805-0

execute store result score @s de_pear_fire run data get storage suso:dep curr.Fire

execute if entity @s[tag=ashburst,scores={de_pear_kill=1..}] run function de_pear:items/ashburst

execute if entity @s[tag=scorchwind,scores={de_pear_kill=1..}] run function de_pear:items/scorchwind

execute if entity @s[tag=damocles,scores={de_pear_attack=1..}] run function de_pear:items/damocles

execute if entity @s[tag=icewind] run function de_pear:items/icewind

execute if entity @s[tag=phoenix] run function de_pear:items/phoenix
execute if entity @s[tag=phoenix,scores={de_pear_hurt=1..}] if entity @e[type=#cartographer_core:hostile,distance=..3] run function de_pear:items/phoenix_wind

execute if entity @s[tag=bug_report] run function de_pear:items/bug_report

execute if entity @s[tag=godspeed] run function de_pear:items/godspeed

execute if entity @s[tag=electro_force,scores={de_pear_attack=1..}] as @e[type=#cartographer_core:hostile,distance=..5,nbt=!{HurtTime:0s},sort=nearest,limit=1] at @s run function de_pear:items/electro_force

execute if entity @s[tag=ragefire,scores={de_pear_fire=1..}] run function de_pear:items/ragefire

execute if entity @s[tag=chromatic,scores={de_pear_bow=1..}] run function de_pear:items/chromatican

execute if entity @s[tag=promethean,scores={de_pear_cbow=1..}] run function de_pear:items/promethean

execute if entity @s[tag=daredevil,scores={de_pear_attack=1..}] run function de_pear:items/daredevil_melee
execute if entity @s[tag=daredevil,scores={de_pear_cbow=1..}] run function de_pear:items/daredevil_ranged
execute if entity @s[tag=daredevil,scores={de_pear_kill=1..,de_pear_attack=0}] run function de_pear:items/daredevil_kill
execute if entity @s[tag=daredevil,scores={de_pear_style=6..}] run function de_pear:items/daredevil_transform_thrillseeker

execute if entity @s[tag=thrillseeker] if data storage suso:dep {curr:{SelectedItem:{tag:{Charged:0b,Ammo:0}}}} run function de_pear:items/thrillseeker_transform_daredevil

execute if entity @s[tag=betrothed,scores={de_pear_attack=1..}] run function de_pear:items/betrothed_melee
execute if entity @s[tag=betrothed,scores={de_pear_cbow=1..}] run function de_pear:items/betrothed_ranged
execute if entity @s[tag=betrothed,scores={de_pear_kill=1..,de_pear_attack=0}] run function de_pear:items/betrothed_kill
execute if entity @s[tag=betrothed,scores={de_pear_style=6..}] run function de_pear:items/betrothed_transform_suitor

execute if entity @s[tag=old_flame] if data storage suso:dep {curr:{SelectedItem:{tag:{Charged:0b,Ammo:0}}}} run function de_pear:items/suitor_transform_betrothed

execute if entity @s[tag=dying_light,scores={de_pear_attack=1..}] as @e[type=#cartographer_core:hostile,distance=..5,nbt=!{HurtTime:0s},sort=nearest,limit=1] at @s run function de_pear:items/dying_light
execute if entity @s[tag=dying_light,scores={de_pear_kill=1..}] positioned ^ ^ ^3 run function de_pear:items/dying_light_kill

execute if entity @s[tag=persuasion,scores={de_pear_attack=1..}] run function de_pear:items/persuasion

execute if entity @s[tag=past_feast] run function de_pear:items/feast_of_the_past

execute if entity @s[tag=plane_warp,scores={de_pear_jump=1..,de_pear_sprint_t=1..}] run function de_pear:items/plane_warp

execute if entity @s[tag=blightfuel,tag=!blightfuel_on] if data storage suso:dep {curr:{ActiveEffects:[{Id:19}]}} run function de_pear:items/blightfuel_enable
execute if entity @s[tag=blightfuel,tag=blightfuel_on] unless data storage suso:dep {curr:{ActiveEffects:[{Id:19}]}} run function de_pear:items/blightfuel_disable
execute if entity @s[tag=!blightfuel,tag=blightfuel_on] run function de_pear:items/blightfuel_disable

execute if entity @s[tag=beast_tamer,tag=!wolf_on] run function de_pear:items/beast_tamer_enable
execute if entity @s[tag=!beast_tamer,tag=wolf_on] run function de_pear:items/beast_tamer_disable

scoreboard players set @s de_pear_hurt 0
scoreboard players set @s de_pear_kill 0
scoreboard players set @s[scores={de_pear_sprint_t=1..,de_pear_sprint=0}] de_pear_sprint_t 0
scoreboard players set @s[scores={de_pear_sprint=1..}] de_pear_sprint 0
scoreboard players set @s de_pear_bow 0
scoreboard players set @s de_pear_cbow 0
scoreboard players set @s de_pear_attack 0
scoreboard players set @s de_pear_jump 0

scoreboard players set @s de_bread 0
scoreboard players set @s de_m_soup 0
scoreboard players set @s de_apple 0
scoreboard players set @s de_g_apple 0
scoreboard players set @s de_eg_apple 0
scoreboard players set @s de_fish 0
scoreboard players set @s de_c_fish 0 
scoreboard players set @s de_salmon 0
scoreboard players set @s de_c_salmon 0
scoreboard players set @s de_kelp 0
scoreboard players set @s de_pork 0
scoreboard players set @s de_c_pork 0
scoreboard players set @s de_beef 0
scoreboard players set @s de_c_beef 0
scoreboard players set @s de_chicken 0
scoreboard players set @s de_c_chicken 0
scoreboard players set @s de_mutton 0
scoreboard players set @s de_c_mutton 0
scoreboard players set @s de_rabbit 0
scoreboard players set @s de_c_rabbit 0
scoreboard players set @s de_cookie 0
scoreboard players set @s de_melon 0
scoreboard players set @s de_pie 0
scoreboard players set @s de_carrot 0
scoreboard players set @s de_g_carrot 0
scoreboard players set @s de_p_potato 0
scoreboard players set @s de_potato 0
scoreboard players set @s de_c_potato 0
scoreboard players set @s de_chorus 0
scoreboard players set @s de_beet 0
scoreboard players set @s de_b_soup 0
scoreboard players set @s de_r_soup 0
scoreboard players set @s de_honey 0
scoreboard players set @s de_m_stew 0

scoreboard players set @s[tag=!godspeed] godspeed_value 0
execute if entity @s[tag=!godspeed] run attribute @s minecraft:generic.attack_damage modifier remove 7-15-4-19-16

execute if data storage suso:dep {curr:{ActiveEffects:[{Id:9,Amplifier:100b}]}} run function de_pear:items/antidote