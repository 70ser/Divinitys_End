execute unless entity @s[tag=ignored_boss_spawner] run function suso_de:boss/spawners/summon_miss
scoreboard players add $ignored_spawners suso_var 1
tag @s add ignored_boss_spawner