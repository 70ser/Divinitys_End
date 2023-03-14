execute if score $a8_a suso_var matches 40 run playsound minecraft:entity.pillager.ambient hostile @a ~ ~ ~ 5 1
execute if score $a8_a suso_var matches 80 at A7813600-0000-0000-0000-000000000000 run function suso_de:curator/a1/ray
execute if score $a8_a suso_var matches 80 at A7813600-0000-0000-0000-000000000000 run particle minecraft:explosion_emitter ~ ~ ~
execute if score $a8_a suso_var matches 80 run data modify entity @s Pose set value {Body:[6f,19f,0f],Head:[0f,21f,0f],LeftLeg:[11f,27f,350f],RightLeg:[344f,29f,3f],LeftArm:[328f,332f,0f],RightArm:[292f,23f,7f]}
execute if score $a8_a suso_var matches 80 run particle minecraft:soul ~ ~1 ~ .3 .5 .3 .1 10 force
execute if score $a8_a suso_var matches 80 run playsound minecraft:entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 5 2

execute if score $a8_a suso_var matches 120 run playsound minecraft:entity.villager.hurt hostile @a ~ ~ ~ 3 .5
execute if score $a8_a suso_var matches 120 run data modify entity @s Pose set value {Head:[84f,0f,0f],LeftLeg:[36f,12f,0f],RightLeg:[24f,356f,0f],LeftArm:[0f,0f,352f],RightArm:[0f,0f,8f]}

execute if score $a8_a suso_var matches 500 run data modify entity @s Pose set value {Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]}