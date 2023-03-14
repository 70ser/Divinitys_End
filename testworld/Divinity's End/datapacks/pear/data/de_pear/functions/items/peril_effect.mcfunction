execute as @s[scores={damocles_time=2..}] at @s run particle minecraft:dust 1 0.3 0.3 1 ~ ~3 ~ 0.05 0.4 0.05 0 100
execute as @s[scores={damocles_time=2..},y_rotation=1..90] at @s run particle minecraft:dust 0.6 0.2 0.2 1 ~ ~3.5 ~ 0.3 0 0 0 60
execute as @s[scores={damocles_time=2..},y_rotation=91..180] at @s run particle minecraft:dust 0.6 0.2 0.2 1 ~ ~3.5 ~ 0 0 0.3 0 60
execute as @s[scores={damocles_time=2..},y_rotation=181..270] at @s run particle minecraft:dust 0.6 0.2 0.2 1 ~ ~3.5 ~ 0.3 0 0 0 60
execute as @s[scores={damocles_time=2..},y_rotation=271..360] at @s run particle minecraft:dust 0.6 0.2 0.2 1 ~ ~3.5 ~ 0 0 0.3 0 60
execute as @s[scores={damocles_time=2..}] at @s run particle minecraft:dust 0.3 0.3 0.3 1 ~ ~4 ~ 0.1 0.1 0.1 0 20
execute as @s[scores={damocles_time=2..}] at @s run playsound minecraft:block.anvil.land master @a[distance=..12] ~ ~ ~ 0.2 2

execute as @s[scores={damocles_time=1}] at @s run playsound minecraft:entity.generic.explode master @a[distance=..12] ~ ~ ~ 0.5 2
execute as @s[scores={damocles_time=1}] at @s run particle minecraft:dust 1 0.3 0.3 1 ~ ~1 ~ 0.5 0.5 0.5 0 100
execute as @s[scores={damocles_time=1}] at @s run particle minecraft:large_smoke ~ ~1 ~ 0.3 0.3 0.3 0.15 20 normal
execute as @s[scores={damocles_time=1}] at @s run particle minecraft:explosion ~ ~0.5 ~ 0 0 0 0 1
execute as @s[scores={damocles_time=1}] at @s run effect give @s wither 1 1 true
execute as @s[scores={damocles_time=1}] at @s run scoreboard players set @s cdl.damage_queue 7
execute as @s[scores={damocles_time=1}] at @s run function cd:lib/mob/damage/normal
execute as @s[scores={damocles_time=1}] at @s run function cartographer_core:helper/push_half

#TODO: Make this less horrible