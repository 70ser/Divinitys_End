execute if score $a1_a suso_var matches 140..390 at 00000783-C470-0000-0000-000000000000 as @p run function suso_de:curator/watch
execute if score $a1_a suso_var matches 480..760 at 00000783-C470-0000-0000-000000000000 as @p run function suso_de:curator/watch
execute at @e[type=giant,tag=a1_curator_wall] run function suso_de:lobby/wall

execute if score $a1_a suso_var matches 1 run function suso_de:curator/a1/summon_barrier
execute if score $a1_a suso_var matches 1 run summon lightning_bolt -83.5 274.0 165.5
execute if score $a1_a suso_var matches 1 run summon minecraft:armor_stand -83.5 274.0 165.5 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightLeg:[19f,0f,0f],LeftArm:[94f,92f,0f],RightArm:[94f,272f,0f]},Rotation:[90.0f,0.0f],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Damage:0}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Damage:0}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Damage:0}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;0,0,0,0],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjAsInByb2ZpbGVJZCI6IjAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwIiwicHJvZmlsZU5hbWUiOiJub3BlIiwic2lnbmF0dXJlUmVxdWlyZWQiOmZhbHNlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdiNzFlZjIzODE2ZmY2OWJhYzkyMDU2MTc5Y2Y5MjhkMGI3MzM0MTdmMmRhNzZhYmI3MjcyMjU0NjM5YTk0NiJ9fX0="}]}}}}],NoBasePlate:1b,UUID:[I;1923,-999292928,0,0],Team:"curator",Fire:32767s,Marker:1b}
execute if score $a1_a suso_var matches 1 run tp 00000783-C470-0000-0000-000000000000 -83.5 174.0 165.5 90 0
execute if score $a1_a suso_var matches 1 as @a at @s run function suso_de:curator/look_at
execute if score $a1_a suso_var matches 1 run scoreboard players set $curator_height suso_var 1740
execute if score $a1_a suso_var matches 10 run playsound minecraft:entity.pillager.celebrate hostile @a -83.5 174.0 165.5 5 1
execute if score $a1_a suso_var matches 60 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[6f,19f,0f],Head:[0f,21f,0f],LeftLeg:[11f,27f,350f],RightLeg:[344f,29f,3f],LeftArm:[328f,332f,0f],RightArm:[292f,23f,7f]}
execute if score $a1_a suso_var matches 60 run summon minecraft:creeper -96.05 300.00 159.95 {Fuse:0,Ignited:1,UUID:[I;661264,0,0,0]}
execute if score $a1_a suso_var matches 60 run tp 000A1710-0000-0000-0000-000000000000 -96.05 174.00 159.95
execute if score $a1_a suso_var matches 60 at 000A1710-0000-0000-0000-000000000000 run function suso_de:curator/a1/ray
execute if score $a1_a suso_var matches 100 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.ravager.celebrate master @a ~ ~ ~ 5 1.2
execute if score $a1_a suso_var matches 100 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]}
execute if score $a1_a suso_var matches 120..140 as 00000783-C470-0000-0000-000000000000 at @s run tp @s ~.3 ~ ~ -90 ~

execute if score $a1_a suso_var matches 140 at 00000783-C470-0000-0000-000000000000 run particle minecraft:angry_villager ^.3 ^1.7 ^ 0 0 0 1 1 force
execute if score $a1_a suso_var matches 140 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.hurt hostile @a ~ ~ ~ 5 .8
execute if score $a1_a suso_var matches 140 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Oh, what now! You again?","color":"gray","bold":false}]
execute if score $a1_a suso_var matches 180 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.ambient hostile @a ~ ~ ~ 5 .9
execute if score $a1_a suso_var matches 180 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I thought I had killed you, acolyte. It seems like the primordial forces had a different plan.","color":"gray","bold":false}]
execute if score $a1_a suso_var matches 280 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.evoker.ambient hostile @a ~ ~ ~ 5 .8
execute if score $a1_a suso_var matches 280 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"But don't be ridiculous, do you really think some measly wooden tools will be enough to defeat me?","color":"gray","bold":false}]
execute if score $a1_a suso_var matches 400 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.death hostile @a ~ ~ ~ 5 1
execute if score $a1_a suso_var matches 400 at 00000783-C470-0000-0000-000000000000 run particle minecraft:angry_villager ^.3 ^1.7 ^ 0 0 0 1 1 force
execute if score $a1_a suso_var matches 400 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[4f,0f,0f],Head:[343f,0f,0f],LeftLeg:[6f,0f,0f],RightLeg:[4f,0f,0f],LeftArm:[333f,18f,331f],RightArm:[339f,0f,24f]}
execute if score $a1_a suso_var matches 400 as @a at @s if predicate suso_de:wooden_tool run function suso_de:curator/a1/tool_drop
execute if score $a1_a suso_var matches 400 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"That's almost offensive.","color":"gray","bold":false}]
execute if score $a1_a suso_var matches 480 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.evoker.celebrate hostile @a ~ ~ ~ 5 .8
execute if score $a1_a suso_var matches 480 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"My powers destroyed this once peaceful town and turned it into the beautiful wasteland you see before us.","color":"gray","bold":false}]
execute if score $a1_a suso_var matches 580 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 5 .8
execute if score $a1_a suso_var matches 580 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[4f,10f,0f],LeftLeg:[8f,22f,0f],RightLeg:[36f,0f,0f],LeftArm:[295f,358f,0f],RightArm:[20f,0f,0f]}
execute if score $a1_a suso_var matches 580 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"And remember, it's all thanks to you.","color":"gray","bold":false}]
execute if score $a1_a suso_var matches 680 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.vindicator.ambient master @a ~ ~ ~ 5 .6
execute if score $a1_a suso_var matches 680 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]}
execute if score $a1_a suso_var matches 680 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Once I remake the world in my image, the remnants of the gods will be no more.","color":"gray","bold":false}]
execute if score $a1_a suso_var matches 780 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.illusioner.death master @a ~ ~ ~ 5 .7
execute if score $a1_a suso_var matches 780 as 00000783-C470-0000-0000-000000000000 at @s run tp @s ~ ~ ~ 90 ~
execute if score $a1_a suso_var matches 780 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"People will only know of their one true ruler.  Me.  The Curator.","color":"gray","bold":false}]
execute if score $a1_a suso_var matches 880 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 5 .8
execute if score $a1_a suso_var matches 880 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"We'll have to continue this talk some other time.","color":"gray","bold":false}]
execute if score $a1_a suso_var matches 980 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.evoker.celebrate master @a ~ ~ ~ 5 .8
execute if score $a1_a suso_var matches 980 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I have more important matters to attend to.","color":"gray","bold":false}]
execute if score $a1_a suso_var matches 1080 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.evoker.ambient master @a ~ ~ ~ 5 .8
execute if score $a1_a suso_var matches 1080 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You know, rewriting the universe and all.\n","color":"gray","bold":false}]
execute if score $a1_a suso_var matches 1179 at 00000783-C470-0000-0000-000000000000 run summon minecraft:lightning_bolt

execute if score $a1_a suso_var matches 1179.. run kill 00000783-C470-0000-0000-000000000000
execute if score $a1_a suso_var matches 1179.. as @e[type=giant,tag=a1_curator_wall] run function suso_de:overkill

scoreboard players add $a1_a suso_var 1
execute if score $a1_a suso_var matches 1180.. run scoreboard players set $a1_a suso_var -1
effect give @a minecraft:resistance 1 50 true
effect give @a minecraft:instant_health 1 0 true

execute positioned -70 170 165 unless entity @a[distance=..50] run scoreboard players set $a1_a suso_var 271101
execute positioned -70 170 165 unless entity @a[distance=..50] run schedule function suso_de:curator/a1/reset 1t