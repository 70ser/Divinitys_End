execute if score $a8_a suso_var matches 40 run playsound minecraft:entity.pillager.ambient hostile @a ~ ~ ~ 5 1
execute if score $a8_a suso_var matches 80 run summon minecraft:lightning_bolt ~ ~4 ~
execute if score $a8_a suso_var matches 80 run data modify entity @s Pose set value {Body:[352f,0f,0f],Head:[313f,0f,0f],LeftLeg:[24f,0f,346f],RightLeg:[18f,0f,22f],LeftArm:[195f,0f,42f],RightArm:[193f,0f,325f]}
execute if score $a8_a suso_var matches 80 run particle minecraft:end_rod ~ ~1 ~ .3 .5 .3 .5 50 force
execute if score $a8_a suso_var matches 80 run playsound minecraft:entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 5 2

execute if score $a8_a suso_var matches 100 run data modify entity @s Pose set value {Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]}