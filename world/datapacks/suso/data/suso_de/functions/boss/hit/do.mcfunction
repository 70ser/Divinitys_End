tag @a remove boss_up
effect clear @s slow_falling
effect clear @s levitation
execute as @e[tag=boss_hit] run function suso_de:overkill

execute at 00000783-C470-0000-0000-000000000000 run function suso_de:boss/hit/curator
data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {RightArm:[216.0f,75.0f,0.0f],LeftLeg:[24.0f,77.0f,0.0f],LeftArm:[175.0f,110.0f,7.0f],RightLeg:[29.0f,314.0f,0.0f]}
scoreboard players set $curator_pose_delay suso_var 10

function suso_de:boss/spawners/next_phase
scoreboard players set $next_area suso_var 0
advancement revoke @a only suso_de:hit_boss

execute if score $boss_phase suso_var matches 17.. run stopsound @a record