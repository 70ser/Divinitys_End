function suso_de:lobby/giant_wall

kill @e[type=slime,tag=lobby_click]
scoreboard players set $lobby_text suso_var 0
kill @e[type=armor_stand,tag=lobby_text]
schedule function suso_de:uuids 30t

scoreboard players set $started suso_var 0
scoreboard players set $t_start suso_var 0
scoreboard players set $start_succ suso_var 0
scoreboard players set #-1 suso_var -1
scoreboard players set #2 suso_var 2
scoreboard players set #3 suso_var 3
scoreboard players set #5 suso_var 5
scoreboard players set #6 suso_var 6
scoreboard players set #7 suso_var 7
scoreboard players set #10 suso_var 10
scoreboard players set #13 suso_var 13
scoreboard players set #15 suso_var 15
scoreboard players set #16 suso_var 16
scoreboard players set #17 suso_var 17
scoreboard players set #20 suso_var 20
scoreboard players set #27 suso_var 27
scoreboard players set #50 suso_var 50
scoreboard players set #100 suso_var 100
scoreboard players set #360 suso_var 360
scoreboard players set #600 suso_var 600
scoreboard players set #3600 suso_var 3600
scoreboard players set #36000 suso_var 36000
scoreboard players set $rot_damp suso_var 30
scoreboard players set $rot_threshold suso_var 100
scoreboard players set #rng.mult suso_var 1103515245
scoreboard objectives add lobby_wall dummy
scoreboard objectives add lobby_damage dummy
scoreboard objectives add lobby_music dummy
scoreboard objectives add lobby_succ dummy
scoreboard objectives add lobby_dark dummy
scoreboard objectives add s_disconnect minecraft.custom:minecraft.leave_game
scoreboard objectives add s_death deathCount
scoreboard objectives add s_id dummy
scoreboard objectives add s_gid dummy
scoreboard objectives add Deaths deathCount [{"text":"  ","color":"#A10050"},{"text":" Deaths ","bold":true},{"text":"  "}]
scoreboard objectives setdisplay list Deaths
scoreboard objectives add boss_oob dummy
scoreboard objectives add AAtempcal dummy
scoreboard objectives add AAtempcal2 dummy
scoreboard objectives add AAdyaw dummy
scoreboard objectives add AAyaw dummy
scoreboard objectives add AAdpitch dummy
scoreboard objectives add AApitch dummy
scoreboard objectives add s_up dummy
scoreboard objectives add s_health health

team add players
team modify players color gold
team modify players friendlyFire false
team modify players seeFriendlyInvisibles false
team add no_collision
team modify no_collision collisionRule never
team add curator
team modify curator color aqua

#Taken from adri
team add obj1
team add obj2
team add obj3
team add obj4
team add obj5
team add obj6
team add obj7
team add obj8
team add obj9
team add obj10
team add obj11
team add obj12
team add obj13
team modify obj1 color yellow
team modify obj2 color green
team modify obj3 color red
team modify obj4 color dark_red
team modify obj5 color green
team modify obj6 color blue
team modify obj7 color dark_purple
team modify obj8 color dark_gray
team modify obj9 color white
team modify obj10 color dark_green
team modify obj11 color gray
team modify obj12 color dark_aqua
team modify obj13 color gold

gamerule keepInventory true

bossbar add boss ""
bossbar set minecraft:boss color red
bossbar set minecraft:boss style notched_20

forceload add -74 -970
fill -75 1 -971 -73 1 -969 minecraft:bedrock
setblock -74 0 -970 minecraft:yellow_shulker_box[facing=down]

stopsound @a
tag @a remove suso_init