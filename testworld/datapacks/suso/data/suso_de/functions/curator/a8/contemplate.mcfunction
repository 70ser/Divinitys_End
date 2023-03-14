execute if score $a8_a suso_var matches 40 run data modify entity @s Pose set value {LeftArm:[261f,62f,0f],RightArm:[4f,0f,0f]}
execute if score $a8_a suso_var matches 40 run playsound minecraft:entity.villager.ambient hostile @a ~ ~ ~ 5 .5
execute if score $a8_a suso_var matches 40 run particle minecraft:angry_villager ~ ~2 ~ 0 0 0 1 1 force

execute if score $a8_a suso_var matches 300 run data modify entity @s Pose set value {Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]}