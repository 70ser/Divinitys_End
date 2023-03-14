execute facing entity 00000783-C470-0000-0000-000000000000 eyes run particle explosion ^ ^1 ^1
function suso_de:boss/curator/push_ray
playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 1 .5

data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[6f,19f,0f],Head:[0f,21f,0f],LeftLeg:[11f,27f,350f],RightLeg:[344f,29f,3f],LeftArm:[328f,332f,0f],RightArm:[292f,23f,7f]}
scoreboard players set $curator_pose_delay suso_var 10