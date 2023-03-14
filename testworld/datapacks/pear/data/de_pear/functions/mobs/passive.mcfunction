execute if score $loop1s de_pear_var matches 0 run function de_pear:mobs/passive_1s

execute if entity @s[type=bee,tag=mob_vapors] run function de_pear:mobs/mob_vapors
execute if entity @s[type=bee,tag=keep_stinger] if data storage suso:dem {curr:{HasStung:1b}} run data merge entity @s {HasStung:0b,AngerTime:32767}

effect give @s[tag=has_slowfall] minecraft:slow_falling 30 0 false
effect give @s[tag=has_invisibility] minecraft:invisibility 30 0 false
effect give @s[tag=has_fire_resistance] minecraft:fire_resistance 30 0 false
effect give @s[tag=has_water_breathing] minecraft:water_breathing 30 0 false

execute if entity @s[tag=mob_visionary] as @e[type=vex,tag=!mob_vapor_spirit,distance=..5] at @s run function de_pear:mobs/visionary_summon

execute if entity @s[tag=cloak_blind] as @a[distance=..20] if data entity @s {ActiveEffects:[{Id:15,Amplifier:0b,Duration:399}]} run effect clear @s blindness
execute if entity @s[tag=cloak_blind] if data storage suso:dem {curr:{ActiveEffects:[{Id:14,Amplifier:0b,Duration:1199}]}} run effect clear @s invisibility

# Stuff that was moved in here
execute if data storage suso:dem {curr:{HurtTime:9s,ActiveEffects:[{Id:11,Amplifier:4b}]}} run function de_pear:mobs/invulnerable
execute if data storage suso:dem {curr:{ActiveEffects:[{Id:9,Amplifier:40b}]}} run function de_pear:items/daredevil_ranged_effect
execute if data storage suso:dem {curr:{ActiveEffects:[{Id:9,Amplifier:41b}]}} run function de_pear:items/betrothed_ranged_effect
execute if data storage suso:dem {curr:{ActiveEffects:[{Id:9,Amplifier:30b}]}} run function de_pear:items/chromatican_effect

# Monument Mechanics, must run every tick. Fixes mob aggro.
execute if entity @s[type=!shulker,tag=!affinity_fixed] run function de_pear:monument/fix_affinity

# Oracle's
execute if entity @s[type=phantom,tag=scripted_bloodbat] run tp @s ^ ^ ^0.75