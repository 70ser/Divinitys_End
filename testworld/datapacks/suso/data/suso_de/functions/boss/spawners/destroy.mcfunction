playsound minecraft:item.shield.break master @a ~ ~ ~ 1 .5
particle minecraft:lava ~ ~ ~ 0.3 0.3 0.3 1 3

scoreboard players set $next_area suso_var 0
kill @e[type=armor_stand,tag=boss_check]
execute if entity @s[tag=boss_spawner6a] run scoreboard players set $beach_fall suso_var 20
execute if entity @s[tag=boss_spawner6a] if score $spawners_left suso_var matches 1 run function suso_de:boss/spawners/next_phase
execute if entity @s[tag=ignored_boss_spawner] as @e[type=minecraft:slime,tag=boss_spawner_miss,distance=..2,limit=8] run function suso_de:overkill
kill @s