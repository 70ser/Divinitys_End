scoreboard players set $beat_curator suso_var 1
scoreboard players set $boss suso_var 0
worldborder warning distance 0
bossbar set minecraft:boss players
tag @a[gamemode=!spectator] remove boss_death
gamemode survival @a
kill @e[tag=boss_check]
kill @e[type=giant,tag=boss_oob]
kill @e[type=armor_stand,tag=boss_spawner]
gamerule doTileDrops true
tag @a remove boss
tag @a remove curator_target

scoreboard players set $curator_end suso_var 1