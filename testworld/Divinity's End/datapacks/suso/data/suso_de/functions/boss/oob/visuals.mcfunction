execute at @s facing 2338.5 ~ -115.5 run particle minecraft:reverse_portal ^ ^1 ^-1 .1 .2 .1 1 100 force
playsound minecraft:entity.pillager.hurt master @a 2338.5 162.00 -115.5 8 1.2
playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 2 1.5

function suso_de:rng/lcg
scoreboard players operation $temp suso_var = $rng suso_var
scoreboard players operation $temp suso_var %= #10 suso_var
execute if score $temp suso_var matches 0 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I don't think I told you you could leave","color":"gray","bold":false}]
execute if score $temp suso_var matches 1 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Come back here and fight!","color":"gray","bold":false}]
execute if score $temp suso_var matches 2 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Are you too scared to confront me, ","color":"gray","bold":false},{"selector":"@s","bold":false},{"text":"?","color":"gray","bold":false}]
execute if score $temp suso_var matches 3 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Running away is not an option","color":"gray","bold":false}]
execute if score $temp suso_var matches 4 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I'm afraid I cannot let you walk away like that","color":"gray","bold":false}]
execute if score $temp suso_var matches 5 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Running away? I see how it's going to be","color":"gray","bold":false}]
execute if score $temp suso_var matches 6 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Huh? I expected a bit more courage from you, ","color":"gray","bold":false},{"selector":"@s","bold":false}]
execute if score $temp suso_var matches 7 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"It's too late to run away from me","color":"gray","bold":false}]
execute if score $temp suso_var matches 8 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Not happening. Get back here. Now.","color":"gray","bold":false}]
execute if score $temp suso_var matches 9 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Oh, attempting to flee, ","color":"gray","bold":false},{"selector":"@s","bold":false},{"text":"? Pitiful.","color":"gray","bold":false}]

execute positioned ~ ~1 ~ run function suso_de:boss/oob/ray
data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[6f,19f,0f],Head:[0f,21f,0f],LeftLeg:[11f,27f,350f],RightLeg:[344f,29f,3f],LeftArm:[328f,332f,0f],RightArm:[292f,23f,7f]}
scoreboard players set $curator_pose_delay suso_var 10

scoreboard players set @s boss_oob 40