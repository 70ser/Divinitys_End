execute if score $a6_a suso_var matches 1 at 0000F483-C470-0000-0000-000000000000 run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 5 .7
execute if score $a6_a suso_var matches 1 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I can hear you over there.","color":"gray","bold":false}]
execute if score $a6_a suso_var matches 1 as @a at @s run function suso_de:curator/a6/look_at

execute if score $a6_a suso_var matches 40..41 at 0000F483-C470-0000-0000-000000000000 run playsound minecraft:block.stone.step master @a ~ ~ ~ 3 1

execute if score $a6_a suso_var matches 100 at 0000F483-C470-0000-0000-000000000000 run playsound minecraft:entity.evoker.ambient hostile @a ~ ~ ~ 5 .8
execute if score $a6_a suso_var matches 100 run data modify entity 0000F483-C470-0000-0000-000000000000 Pose set value {LeftArm:[261f,62f,0f],RightArm:[4f,0f,0f]}
execute if score $a6_a suso_var matches 100 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You know... I've been thinking.","color":"gray","bold":false}]
execute if score $a6_a suso_var matches 180 at 0000F483-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.ambient hostile @a ~ ~ ~ 5 1
execute if score $a6_a suso_var matches 180 run data modify entity 0000F483-C470-0000-0000-000000000000 Pose set value {Body:[358f,2f,0f],RightLeg:[4f,0f,0f],LeftArm:[6f,0f,0f],RightArm:[360f,0f,0f],Head:[0.1f,0f,0f]}
execute if score $a6_a suso_var matches 180 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Your determination baffles me. It makes no sense for you to fight like this.","color":"gray","bold":false}]
execute if score $a6_a suso_var matches 280 at 0000F483-C470-0000-0000-000000000000 run playsound minecraft:entity.evoker.hurt hostile @a ~ ~ ~ 5 .8
execute if score $a6_a suso_var matches 280 at 0000F483-C470-0000-0000-000000000000 run particle minecraft:angry_villager ^.3 ^1.7 ^ 0 0 0 1 1 force
execute if score $a6_a suso_var matches 280 run data modify entity 0000F483-C470-0000-0000-000000000000 Pose set value {Body:[6f,2f,0f],Head:[0.1f,0f,0f],LeftLeg:[6f,0f,358f],RightLeg:[4f,0f,10f],LeftArm:[16f,0f,352f],RightArm:[352f,0f,0f]}
execute if score $a6_a suso_var matches 280 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"It will be your downfall.","color":"gray","bold":false}]
execute if score $a6_a suso_var matches 380 at 0000F483-C470-0000-0000-000000000000 run playsound minecraft:entity.vindicator.celebrate hostile @a ~ ~ ~ 5 .7
execute if score $a6_a suso_var matches 380 run data modify entity 0000F483-C470-0000-0000-000000000000 Pose set value {Body:[354f,12f,0f],LeftLeg:[14f,0f,0f],RightLeg:[350f,0f,0f],LeftArm:[205f,341f,26f],RightArm:[24f,0f,0f]}
execute if score $a6_a suso_var matches 380 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Just like it was for the lord of these lands, who slew himself trying to undo my destruction.","color":"gray","bold":false}]
execute if score $a6_a suso_var matches 480 at 0000F483-C470-0000-0000-000000000000 run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 5 .7
execute if score $a6_a suso_var matches 480 run data modify entity 0000F483-C470-0000-0000-000000000000 Pose set value {Body:[358f,2f,0f],RightLeg:[4f,0f,0f],LeftArm:[6f,0f,0f],RightArm:[360f,0f,0f],Head:[0.1f,0f,0f]}
execute if score $a6_a suso_var matches 480 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"As the last step before taking over, I have to take on the mess the lords of space and time left behind.","color":"gray","bold":false}]
execute if score $a6_a suso_var matches 580 at 0000F483-C470-0000-0000-000000000000 run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 5 .5
execute if score $a6_a suso_var matches 580 at 0000F483-C470-0000-0000-000000000000 run playsound minecraft:item.armor.equip_leather hostile @a ~ ~ ~ 3 1
execute if score $a6_a suso_var matches 580 run data modify entity 0000F483-C470-0000-0000-000000000000 Pose set value {Body:[12f,0f,0f],Head:[100f,0f,0f]}
execute if score $a6_a suso_var matches 580 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Unlike that fool, they were well prepared.","color":"gray","bold":false}]
execute if score $a6_a suso_var matches 680 at 0000F483-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.ambient hostile @a ~ ~ ~ 5 1
execute if score $a6_a suso_var matches 680 run data modify entity 0000F483-C470-0000-0000-000000000000 Pose set value {Body:[4f,10f,0f],RightLeg:[4f,0f,0f],LeftArm:[295f,358f,0f],RightArm:[20f,0f,0f]}
execute if score $a6_a suso_var matches 680 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"This is the end of the line for you.","color":"gray","bold":false}]
execute if score $a6_a suso_var matches 780 at 0000F483-C470-0000-0000-000000000000 run playsound minecraft:entity.evoker.ambient hostile @a ~ ~ ~ 5 .8
execute if score $a6_a suso_var matches 780 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I'm heading off into the edge of reality.","color":"gray","bold":false}]
execute if score $a6_a suso_var matches 880 at 0000F483-C470-0000-0000-000000000000 run playsound minecraft:entity.ravager.hurt hostile @a ~ ~ ~ 5 .8
execute if score $a6_a suso_var matches 880 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"There's no way for you to follow me there.\n","color":"gray","bold":false}]
execute if score $a6_a suso_var matches 880 run data modify entity 0000F483-C470-0000-0000-000000000000 Glowing set value true

execute if score $a6_a suso_var matches 899 run particle minecraft:flash 1828.5 106.00 1220.5
execute if score $a6_a suso_var matches 899 run particle minecraft:witch 1828.5 106.00 1220.5 0 0 0 1 100 force
execute if score $a6_a suso_var matches 899 at 0000F483-C470-0000-0000-000000000000 run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 2
execute if score $a6_a suso_var matches 899 at 0000F483-C470-0000-0000-000000000000 run summon minecraft:lightning_bolt ~ 300 ~
execute if score $a6_a suso_var matches 899 as 0000F483-C470-0000-0000-000000000000 at @s run tp @s ~ 600 ~

execute if score $a6_a suso_var matches 40..579 at 0000F483-C470-0000-0000-000000000000 as @p run function suso_de:curator/a6/watch
execute if score $a6_a suso_var matches 680.. at 0000F483-C470-0000-0000-000000000000 as @p run function suso_de:curator/a6/watch
execute if score $a6_a suso_var matches 910.. run kill 0000F483-C470-0000-0000-000000000000

scoreboard players add $a6_a suso_var 1
execute if score $a6_a suso_var matches 911.. run scoreboard players set $a6_a suso_var -1
effect give @a minecraft:resistance 1 50 true
effect give @a minecraft:instant_health 1 0 true

execute positioned 1826 104 1222 unless entity @a[distance=..50] run scoreboard players set $a6_a suso_var 271101
execute positioned 1826 104 1222 unless entity @a[distance=..50] run schedule function suso_de:curator/a6/reset 1t