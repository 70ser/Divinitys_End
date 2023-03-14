execute if block ~ ~ ~ spawner run tag @s add had_block
execute if entity @s[tag=had_block] unless block ~ ~ ~ spawner run function suso_de:boss/spawners/destroy

execute if entity @a[distance=..6] run tag @s add seen_boss_spawner
execute if entity @s[tag=seen_boss_spawner] unless entity @a[distance=..15] run function suso_de:boss/spawners/ignored

scoreboard players add $spawners_left suso_var 1