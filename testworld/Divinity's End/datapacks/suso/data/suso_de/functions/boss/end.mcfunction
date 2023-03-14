scoreboard players set $boss suso_var 0
tag @a remove boss_up
advancement revoke @a only suso_de:hit_boss
worldborder warning distance 0
bossbar set minecraft:boss players
scoreboard players remove @a[gamemode=spectator] Deaths 1
gamerule showDeathMessages false
kill @a
kill @e[tag=boss_check]
kill @e[type=giant,tag=boss_oob]
kill @e[type=armor_stand,tag=boss_spawner]
kill @e[type=item,tag=boss_item]
gamerule showDeathMessages true
gamemode survival @a
gamerule doTileDrops true
scoreboard players set $boss_phase suso_var 0
function suso_de:boss/build_arena/load_area
tag @a remove boss
tag @a remove curator_target