playsound minecraft:entity.evoker_fangs.attack master @a 2338.5 162.00 -115.5 10 2
particle minecraft:crit 2338.5 162.00 -115.5 5 3 5 1 100

clone 2714 133 2629 2733 161 2648 2330 134 -127
scoreboard players set $closed_center suso_var 1

tp 00000783-C470-0000-0000-000000000000 2338.5 165.00 -115.5
scoreboard players set $curator_height suso_var 1650
data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]}