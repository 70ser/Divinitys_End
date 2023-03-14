execute as 00000783-C470-0000-0000-000000000000 at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~
execute if score $boss_dialog suso_var matches 1 run scoreboard players set $curator_height suso_var 1635
execute if score $boss_dialog suso_var matches 1 unless entity 00000783-C470-0000-0000-000000000000 run summon minecraft:armor_stand 2334.50 1000.5 -115.50 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{Head:[12f,0f,0f],LeftLeg:[12f,86f,0f],RightLeg:[12f,266f,0f],LeftArm:[334f,18f,0f],RightArm:[303f,353f,0f]},Rotation:[-90.0f,0.0f],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Damage:0}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Damage:0}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Damage:0}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;0,0,0,0],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjAsInByb2ZpbGVJZCI6IjAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwIiwicHJvZmlsZU5hbWUiOiJub3BlIiwic2lnbmF0dXJlUmVxdWlyZWQiOmZhbHNlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdiNzFlZjIzODE2ZmY2OWJhYzkyMDU2MTc5Y2Y5MjhkMGI3MzM0MTdmMmRhNzZhYmI3MjcyMjU0NjM5YTk0NiJ9fX0="}]}}}}],NoBasePlate:1b,UUID:[I;1923,-999292928,0,0],Team:"curator",Fire:32767s,Marker:1b}
execute if score $boss_dialog suso_var matches 1 run tp 00000783-C470-0000-0000-000000000000 2334.50 163.5 -115.50
execute if score $boss_dialog suso_var matches 1 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]}
execute if score $boss_dialog suso_var matches 1 run playsound minecraft:entity.illusioner.mirror_move master @a 2335.00 164.5 -115.5 10 .5
execute if score $boss_dialog suso_var matches 1 run particle minecraft:crimson_spore 2334.5 164.50 -115.5 .3 .5 .3 1 3
execute if score $boss_dialog suso_var matches 2 run playsound minecraft:entity.pillager.celebrate master @a 2334.5 163.5 -115.5 5 1.2

execute if score $boss_dialog suso_var matches 40 run playsound minecraft:entity.evoker.celebrate master @a 2335.00 164.5 -115.5 5 1
execute if score $boss_dialog suso_var matches 40 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Ha! And to believe I was worried for a second there.","color":"gray","bold":false}]
execute if score $boss_dialog suso_var matches 40 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[6f,19f,0f],Head:[0f,0f,0f],LeftLeg:[11f,27f,350f],RightLeg:[344f,29f,3f],LeftArm:[328f,332f,0f],RightArm:[292f,23f,7f]}
execute if score $boss_dialog suso_var matches 100 run playsound minecraft:entity.ravager.celebrate master @a 2335.00 164.5 -115.5 5 1.3
execute if score $boss_dialog suso_var matches 100 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Not even with the power of the lords are you even remotely a match to my might.","color":"gray","bold":false}]
execute if score $boss_dialog suso_var matches 100 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {RightArm:[12.0f,-6.0f,40.0f],LeftLeg:[-40.0f,0.0f,-16.0f],Head:[-3.0f,0.0f,0.0f],LeftArm:[-112.0f,-33.0f,-10.0f],RightLeg:[37.0f,0.0f,18.0f]}
execute if score $boss_dialog suso_var matches 180 run playsound minecraft:entity.evoker.ambient master @a 2335.00 164.5 -115.5 5 .8
execute if score $boss_dialog suso_var matches 180 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I'll rule the world better than they ever could. You'll see... Except you won't. You'll be dead.","color":"gray","bold":false}]
execute if score $boss_dialog suso_var matches 180 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Head:[18f,0f,0f],LeftLeg:[20f,14f,0f],RightLeg:[34f,352f,0f],LeftArm:[255f,303f,0f],RightArm:[24f,0f,20f]}
execute if score $boss_dialog suso_var matches 280 run playsound minecraft:entity.villager.yes master @a 2335.00 164.5 -115.5 5 0.6
execute if score $boss_dialog suso_var matches 280 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Want to test your luck again?","color":"gray","bold":false}]
execute if score $boss_dialog suso_var matches 280 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Head:[20f,0f,0f],LeftLeg:[0f,0f,350f],RightLeg:[0f,0f,7f],LeftArm:[352f,0f,0f],RightArm:[-70f,0f,0f]}
execute if score $boss_dialog suso_var matches 340 run playsound minecraft:entity.vindicator.celebrate master @a 2335.00 164.5 -115.5 5 0.7
execute if score $boss_dialog suso_var matches 340 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Seems like I didn't hurt you enough the first time.","color":"gray","bold":false}]
execute if score $boss_dialog suso_var matches 340 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Head:[20f,0f,0f],LeftLeg:[0f,0f,350f],RightLeg:[0f,0f,7f],LeftArm:[352f,0f,0f],RightArm:[-70f,0f,0f]}

execute if score $boss_dialog suso_var matches 440 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Head:[12f,0f,0f],LeftLeg:[12f,86f,0f],RightLeg:[12f,266f,0f],LeftArm:[334f,18f,0f],RightArm:[303f,353f,0f]}
execute if score $boss_dialog suso_var matches 440 positioned 2338.5 162.00 -115.5 unless entity @a[distance=15..] run scoreboard players set $boss_dialog suso_var 540
execute if score $boss_dialog suso_var matches 440 run playsound minecraft:entity.illusioner.ambient master @a 2334.5 163.5 -115.5 5 0.8
execute if score $boss_dialog suso_var matches 440 positioned 2338.5 162.00 -115.5 run tag @a[distance=15..] add boss_away
execute if score $boss_dialog suso_var matches 440 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Oh, don't be shy ","color":"gray","bold":false},{"selector":"@a[tag=boss_away]","bold":false},{"text":". You also get to play!","color":"gray","bold":false}]
execute if score $boss_dialog suso_var matches 440 positioned 2338.5 162.00 -115.5 run spreadplayers 2339.5 -115.6 0 3 under 200 false @a[distance=15..]
execute if score $boss_dialog suso_var matches 440 positioned 2338.5 162.00 -115.5 as @a[tag=boss_away] at @s facing entity 00000783-C470-0000-0000-000000000000 eyes run tp @s ~ ~ ~ ~ ~
execute if score $boss_dialog suso_var matches 440 run playsound minecraft:entity.illusioner.mirror_move master @a 2335.00 164.5 -115.5 2 .5
tag @a remove boss_away

execute if score $boss_dialog suso_var matches 540 run playsound minecraft:entity.evoker.celebrate master @a 2335.00 164.5 -115.5 5 0.9
execute if score $boss_dialog suso_var matches 540 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I'll make a mockery of you until you accept how futile your mission is. Come on! Let's have an encore to that last performance!\n","color":"gray","bold":false}]

execute if score $boss_dialog suso_var matches 580 run scoreboard players set $boss_title suso_var 1
execute if score $boss_dialog suso_var matches 610 run data modify entity 00000783-C470-0000-0000-000000000000 HandItems set value []
execute if score $boss_dialog suso_var matches 610 run function suso_de:boss/curator/anim/play_pigstep
execute if score $boss_dialog suso_var matches 610 run function suso_de:boss/start
execute if score $boss_dialog suso_var matches 610 as @a positioned 2357.5 155.00 -115.5 run function suso_de:cl/look_at

scoreboard players add $boss_dialog suso_var 1
execute if score $boss_dialog suso_var matches 611 run scoreboard players add $boss_attempts suso_var 1
execute if score $boss_dialog suso_var matches 611 run scoreboard players reset $boss_dialog suso_var
effect give @a minecraft:resistance 1 50 true
effect give @a minecraft:instant_health 1 0 true 