#Soulguard
execute at @a[tag=soulchest_check] run function kunii:soulchest/soulchest

#Necromancy
execute as @a[scores={necromancy=1..},limit=1] at @s run function kunii:necromancy/tick

scoreboard players add $slow_main necro_RNG 1
scoreboard players operation $slow_main necro_RNG %= #20 necro_RNG
execute if score $slow_main necro_RNG matches 0 run function kunii:slowmain