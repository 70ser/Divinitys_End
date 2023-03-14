# Player setup
execute unless entity @s[tag=adri_setup] run function adri:playersetup

# Sightseeing
execute if score @s sneak matches 1.. run function adri:sneak
scoreboard players set @s sneak 0

# Area messages
execute if entity @s[tag=!msg-1,x=453,y=12,z=-864,distance=..5] run function adri:ac/msg-1
execute if entity @s[tag=!msg1,x=36,y=151,z=242,distance=..10] run function adri:ac/msg1
execute if entity @s[tag=!msg2,x=-79,y=158,z=-180,distance=..10] run function adri:ac/msg2
execute if entity @s[tag=!msg3,x=-37,y=52,z=-884,distance=..10] run function adri:ac/msg3
execute if entity @s[tag=!msg4,x=117,y=120,z=-1244,distance=..10] run function adri:ac/msg4
execute if entity @s[tag=!msg5,x=-106,y=78,z=-1476,distance=..10] run function adri:ac/msg5
execute if entity @s[tag=!msg6,x=110,y=121,z=-1484,distance=..10] run function adri:ac/msg6
execute if entity @s[tag=!msg7,x=280,y=74,z=-1339,distance=..10] run function adri:ac/msg7
execute if entity @s[tag=!msg8,x=819,y=116,z=-879,distance=..5] run function adri:ac/msg8
execute if entity @s[tag=!msg9,x=862,y=147,z=-977,distance=..5] run function adri:ac/msg9
execute if entity @s[tag=!msg10,x=997,y=94,z=-865,distance=..10] run function adri:ac/msg10
execute if entity @s[tag=!msg11,x=853,y=21,z=-766,distance=..10] run function adri:ac/msg11
execute if entity @s[tag=!msg12,x=888,y=129,z=-244,distance=..10] run function adri:ac/msg12
execute if entity @s[tag=!msg13,x=1776,y=87,z=1285,distance=..10] run function adri:ac/msg13
execute if entity @s[tag=!msg14,x=835,y=95,z=-109,distance=..10] run function adri:ac/msg14
execute if entity @s[tag=!msg15,x=3209,y=72,z=-109,distance=..10] run function adri:ac/msg15
execute if entity @s[tag=!msg16,x=3209,y=60,z=-333,distance=..10] run function adri:ac/msg16
execute if entity @s[tag=!msg17,x=3348,y=71,z=-109,distance=..10] run function adri:ac/msg17
execute if entity @s[tag=!msg18,x=2873,y=81,z=-140,distance=..10] run function adri:ac/msg18

# Gunter intro jumpboost
effect give @s[x=240,y=120,z=-1348,dx=30,dy=-50,dz=30] jump_boost 1 4 true

# Chip tp
effect give @s[x=1090,y=84,z=-41,dx=-18,dy=30,dz=55] blindness 2 1 true
effect give @s[x=1790,y=58,z=1260,dx=-16,dy=20,dz=47] blindness 2 1 true
execute if entity @s[x=1086,y=99,z=4,distance=..4] run tp @s ~700.0 ~-26.0 ~1295.0
execute if entity @s[x=1786,y=73,z=1286,distance=..4] run tp @s ~-700.0 ~26.0 ~-1295.0

# I4
execute if entity @s[x=3209,y=71,z=-109,distance=..85] run function adri:i4

# I genuinely have no clue what this is for
tp @s[x=0,y=0,z=0,distance=..5] 36 150 257

# Deathplanes
tag @s remove vr.cfg
tag @s[x=3612,y=18,z=-109,distance=..260] add vr.cfg

tag @s remove vr.int
tag @s[gamemode=survival,x=0,y=0,z=-1470,dx=230,dy=100,dz=250] add vr.int
tag @s[gamemode=survival,x=220,y=0,z=-1160,dx=110,dy=100,dz=260] add vr.int

# Teleports
execute if block ~ ~-1 ~ bedrock as @e[type=armor_stand,tag=monutp,distance=..0.5] run function adri:monu/tp