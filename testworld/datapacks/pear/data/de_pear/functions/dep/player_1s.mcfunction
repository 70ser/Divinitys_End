execute if score @s ragefire_time matches 2 run attribute @s minecraft:generic.attack_damage modifier remove 1801-0705-0609-1805-0
execute if score @s ragefire_time matches 2 run attribute @s minecraft:generic.attack_speed modifier remove 1801-0705-0609-1805-0

execute if score @s ragefire_time matches 2 run summon area_effect_cloud ~ ~1 ~ {Particle:"ash",ReapplicationDelay:20,Radius:0.75f,RadiusPerTick:0.25f,Duration:20,DurationOnUse:-10f,WaitTime:0,Potion:"minecraft:harming",CustomName:'{"text":"their own rage"}'}
execute if score @s ragefire_time matches 2 run playsound minecraft:entity.blaze.death player @a[distance=..8] ~ ~ ~ 1 1.5
execute if score @s ragefire_time matches 2 run particle minecraft:lava ~ ~2.3 ~ 0.5 0 0.5 0.05 10 normal

execute if score @s ragefire_time matches 1.. run scoreboard players remove @s ragefire_time 1
execute if score @s ragefire_time matches 2.. run particle minecraft:flame ~ ~0.3 ~ 0.5 0 0.5 0.05 15 normal
execute if score @s ragefire_time matches 2.. run particle minecraft:dust 0.5 0 0 1 ~ ~1 ~ 2 1 2 1 50 normal

execute if score $spawned_defiled de_pear_var matches 1 unless score $defiler_info de_pear_var matches 1 if entity @s[x=2760,y=195,z=-116,distance=..6] run function de_pear:final/defiler_info