function suso_de:boss/build_arena/main
execute if score $boss_phase suso_var matches 5 run bossbar set minecraft:boss name [{"text":"Time to land a hit!","color": "gold","bold": true}]
execute if score $boss_phase suso_var matches 11 run bossbar set minecraft:boss name [{"text":"Time to land a hit!","color": "gold","bold": true}]
execute if score $boss_phase suso_var matches 16 run bossbar set minecraft:boss name [{"text":"Time to land a hit!","color": "gold","bold": true}]
execute unless score $boss_phase suso_var matches 5 unless score $boss_phase suso_var matches 11 unless score $boss_phase suso_var matches 16.. run function suso_de:boss/spawners/main

execute as @a[scores={s_health=..10},gamemode=!spectator,x=-10000,dx=20000,z=-10000,dz=20000,y=0,dy=90] run function suso_de:boss/death/void
execute as @a[tag=!boss_death,nbt=!{DeathTime:0s}] run function suso_de:boss/death/do
execute as @a[gamemode=spectator,nbt={DeathTime:0s}] at @s unless entity @a[gamemode=!spectator,distance=..1] run spectate @r[gamemode=!spectator]
execute at @a run tag @e[type=item,distance=..5,nbt={Age:0s}] add boss_item

execute as @e[type=giant,tag=boss_oob] run function suso_de:boss/oob/giant
execute as @a[gamemode=!spectator] at @s positioned 2338.5 ~ -115.5 unless entity @s[distance=..54] run function suso_de:boss/oob/do
scoreboard players remove @a[scores={boss_oob=1..}] boss_oob 1

execute unless score $curator_push_delay suso_var matches 1.. if score $closed_center suso_var matches 1 positioned 2338.5 162.00 -115.5 as @a[distance=..11,gamemode=!spectator] at @s run function suso_de:boss/curator/push
execute if score $curator_push_delay suso_var matches 1.. run scoreboard players remove $curator_push_delay suso_var 1

execute as @e[tag=boss_check] at @s run function suso_de:boss/check/entity
execute unless entity @a[tag=!boss_death] run function suso_de:boss/end

execute unless entity @a[tag=curator_target] as @r run function suso_de:boss/curator/change_target
execute if score $curator_target_delay suso_var matches 0 as @r run function suso_de:boss/curator/change_target
execute as 00000783-C470-0000-0000-000000000000 at @s facing entity @a[tag=curator_target,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute as 00000783-C470-0000-0000-000000000000 run data modify entity @s Pose.Head[0] set from entity @s Rotation[1]
scoreboard players remove $curator_target_delay suso_var 1
execute if score $death_taunt_delay suso_var matches 1.. run scoreboard players remove $death_taunt_delay suso_var 1
execute if score $curator_pose_delay suso_var matches 1 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]}
execute if score $curator_pose_delay suso_var matches 1.. run scoreboard players remove $curator_pose_delay suso_var 1

execute if score $boss_phase suso_var matches 5 run function suso_de:boss/hit/main
execute if score $boss_phase suso_var matches 11 run function suso_de:boss/hit/main
execute if score $boss_phase suso_var matches 16 run function suso_de:boss/hit/main

stopsound @a music