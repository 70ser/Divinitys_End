execute if score $a8_a suso_var matches 40 run tp ^ ^ ^-3
execute if score $a8_a suso_var matches 40 run data modify entity @s Pose set value {Body:[6f,12f,0f],Head:[48f,0f,0f],LeftLeg:[70f,12f,0f],RightLeg:[30f,356f,0f],LeftArm:[269f,0f,352f],RightArm:[60f,0f,8f]}
execute if score $a8_a suso_var matches 60 run function suso_de:curator/a8/smash_particles
execute if score $a8_a suso_var matches 60 run playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~ 5 2
execute if score $a8_a suso_var matches 60 at A7813600-0000-0000-0000-000000000000 run playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~ 5 2
execute if score $a8_a suso_var matches 60 at A7813600-0000-0000-0000-000000000000 rotated as @s run tp @s ~ ~ ~ ~ ~
execute if score $a8_a suso_var matches 60 at @s run tp ^ ^ ^30
execute if score $a8_a suso_var matches 60 at @s run function suso_de:curator/a8/smash_particles

execute if score $a8_a suso_var matches 60 at A7813600-0000-0000-0000-000000000000 run playsound minecraft:block.bell.resonate hostile @a ~ ~ ~ 5 1
execute if score $a8_a suso_var matches 60 at A7813600-0000-0000-0000-000000000000 run playsound minecraft:block.bell.use hostile @a ~ ~ ~ 5 .5

execute if score $a8_a suso_var matches 120 run data modify entity @s Pose set value {Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]}
execute if score $a8_a suso_var matches 120 run function suso_de:curator/a8/select_position