execute if score $a4_a suso_var matches 40.. at 00000783-C470-0000-0000-000000000000 as @p run function suso_de:curator/watch
execute at @e[type=giant,tag=a4_curator_wall] run function suso_de:lobby/wall
execute as @a[tag=curator_animation] at @s run function suso_de:curator/a4/player

execute if score $a4_a suso_var matches 1 run function suso_de:curator/a4/summon_barrier
execute if score $a4_a suso_var matches 1 run summon minecraft:armor_stand 855.5 116.0 -1095.5 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]},Rotation:[0.0f,0.0f],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Damage:0}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Damage:0}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Damage:0}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;0,0,0,0],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjAsInByb2ZpbGVJZCI6IjAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwIiwicHJvZmlsZU5hbWUiOiJub3BlIiwic2lnbmF0dXJlUmVxdWlyZWQiOmZhbHNlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdiNzFlZjIzODE2ZmY2OWJhYzkyMDU2MTc5Y2Y5MjhkMGI3MzM0MTdmMmRhNzZhYmI3MjcyMjU0NjM5YTk0NiJ9fX0="}]}}}}],NoBasePlate:1b,UUID:[I;1923,-999292928,0,0],Team:"curator",Fire:32767s,Marker:1b}
execute if score $a4_a suso_var matches 1 run tp 00000783-C470-0000-0000-000000000000 855.5 127.0 -1095.5
execute if score $a4_a suso_var matches 1 as @a at @s run function suso_de:curator/look_at
execute if score $a4_a suso_var matches 1 run scoreboard players set $curator_height suso_var 1270
execute if score $a4_a suso_var matches 1 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:block.lava.ambient block @a ~ ~ ~ 5 2
execute if score $a4_a suso_var matches 1 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 5 1
execute if score $a4_a suso_var matches 1 at 00000783-C470-0000-0000-000000000000 run particle minecraft:smoke ~ ~-2 ~ .2 1 .2 .5 100 force
execute if score $a4_a suso_var matches 1..20 at 00000783-C470-0000-0000-000000000000 run particle minecraft:lava ~ ~1 ~ 0.3 0.5 0.3 1 1 force
execute if score $a4_a suso_var matches 1..60 at 00000783-C470-0000-0000-000000000000 run particle minecraft:falling_lava ~ ~1 ~ .3 .5 .3 1 1 force

execute if score $a4_a suso_var matches 1 at 00000783-C470-0000-0000-000000000000 run playsound entity.pillager.celebrate hostile @a ~ ~ ~ 5 1
execute if score $a4_a suso_var matches 1 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Lord Ty? Hmmph.","color":"gray","bold":false}]
execute if score $a4_a suso_var matches 80 at 00000783-C470-0000-0000-000000000000 run playsound entity.pillager.ambient hostile @a ~ ~ ~ 5 1
execute if score $a4_a suso_var matches 80 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"His power may be nothing to mine, but his lust for chaos... It's admirable, I suppose.","color":"gray","bold":false}]

execute if score $a4_a suso_var matches 180 run worldborder warning distance 999999999
execute if score $a4_a suso_var matches 180 at 00000783-C470-0000-0000-000000000000 run tag @p add curator_animation
execute if score $a4_a suso_var matches 180 run data modify entity 00000783-C470-0000-0000-000000000000 Glowing set value true
execute if score $a4_a suso_var matches 180 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[356f,0f,0f],LeftLeg:[34f,12f,0f],RightLeg:[10f,0f,0f],LeftArm:[10f,0f,0f],RightArm:[281f,24f,0f]}
execute if score $a4_a suso_var matches 180 at 00000783-C470-0000-0000-000000000000 run playsound entity.ravager.roar hostile @a ~ ~ ~ 5 .9
execute if score $a4_a suso_var matches 180 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 5 .5
execute if score $a4_a suso_var matches 180 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:block.beacon.ambient player @a ~ ~ ~ 5 2
execute if score $a4_a suso_var matches 180 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"However strong you think you're getting, I am stronger still- I am orders of magnitude more powerful than you, and always will be.","color":"gray","bold":false}]
execute if score $a4_a suso_var matches 320 at 00000783-C470-0000-0000-000000000000 run playsound entity.ravager.ambient hostile @a ~ ~ ~ 5 .9
execute if score $a4_a suso_var matches 320 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I'm still getting used to handling the power of two entire pantheons of deities.","color":"gray","bold":false}]
execute if score $a4_a suso_var matches 460 at 00000783-C470-0000-0000-000000000000 run playsound entity.ravager.hurt hostile @a ~ ~ ~ 5 .9
execute if score $a4_a suso_var matches 460 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"It's not easy, but holding the knowledge of the entire world hasn't ever been either.","color":"gray","bold":false}]
execute if score $a4_a suso_var matches 560 at 00000783-C470-0000-0000-000000000000 run playsound entity.ravager.celebrate hostile @a ~ ~ ~ 5 .9
execute if score $a4_a suso_var matches 560 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Only a few steps more and I will be able to tamper with the fabric of reality itself.","color":"gray","bold":false}]
execute if score $a4_a suso_var matches 620 at 00000783-C470-0000-0000-000000000000 run particle minecraft:enchanted_hit ~ ~1 ~ .3 .5 .3 .3 50 force
execute if score $a4_a suso_var matches 620 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:item.trident.throw hostile @a ~ ~ ~ 3 2
execute if score $a4_a suso_var matches 620 run data modify entity 00000783-C470-0000-0000-000000000000 Glowing set value false
execute if score $a4_a suso_var matches 625 run data modify entity 00000783-C470-0000-0000-000000000000 Glowing set value true
execute if score $a4_a suso_var matches 640..660 at 00000783-C470-0000-0000-000000000000 run particle minecraft:enchanted_hit ~ ~1 ~ .3 .5 .3 .3 10 force
execute if score $a4_a suso_var matches 640 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:item.trident.throw hostile @a ~ ~ ~ 3 .5
execute if score $a4_a suso_var matches 655..660 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:item.trident.throw hostile @a ~ ~ ~ 3 1
execute if score $a4_a suso_var matches 640 run data modify entity 00000783-C470-0000-0000-000000000000 Glowing set value false
execute if score $a4_a suso_var matches 645 run data modify entity 00000783-C470-0000-0000-000000000000 Glowing set value true
execute if score $a4_a suso_var matches 650 run data modify entity 00000783-C470-0000-0000-000000000000 Glowing set value false
execute if score $a4_a suso_var matches 653 run data modify entity 00000783-C470-0000-0000-000000000000 Glowing set value true
execute if score $a4_a suso_var matches 660 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.ravager.death hostile @a ~ ~ ~ 1 1
execute if score $a4_a suso_var matches 660..679 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[356f,0f,0f],LeftLeg:[0f,12f,0f],RightLeg:[10f,0f,0f],LeftArm:[34f,0f,0f],RightArm:[193f,24f,0f],Head:[64f,0f,0f]}
execute if score $a4_a suso_var matches 660 run effect clear @a[tag=curator_animation] levitation
execute if score $a4_a suso_var matches 660 run effect clear @a[tag=curator_animation] slow_falling
execute if score $a4_a suso_var matches 660 run tag @a remove curator_animation
execute if score $a4_a suso_var matches 660 run data modify entity 00000783-C470-0000-0000-000000000000 Glowing set value false
execute if score $a4_a suso_var matches 660 at 00000783-C470-0000-0000-000000000000 run particle minecraft:enchanted_hit ~ ~1 ~ .3 .5 .3 .3 50 force
execute if score $a4_a suso_var matches 660 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:block.beacon.deactivate hostile @a ~ ~ ~ 1 .5
execute if score $a4_a suso_var matches 660 run worldborder warning distance 0

execute if score $a4_a suso_var matches 680.. run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[356f,0f,0f],LeftLeg:[0f,12f,0f],RightLeg:[10f,0f,0f],LeftArm:[34f,0f,0f],RightArm:[193f,24f,0f]}
execute if score $a4_a suso_var matches 700 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.vindicator.celebrate hostile @a ~ ~ ~ 5 .5
execute if score $a4_a suso_var matches 700 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Your vacation at the beach is over. Enjoy your time among the tormented souls. You'll envy them by the time this is all done.\n","color":"gray","bold":false}]

execute if score $a4_a suso_var matches 800 run summon minecraft:tnt 852.00 137.00 -1096.30 {Fuse:0}
execute if score $a4_a suso_var matches 810 run summon minecraft:tnt 860.39 130.00 -1098.46 {Fuse:0}
execute if score $a4_a suso_var matches 820 at 00000783-C470-0000-0000-000000000000 run particle minecraft:smoke ~ ~1 ~ 0.3 0.5 0.3 .3 100 force
execute if score $a4_a suso_var matches 820 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 5 1
execute if score $a4_a suso_var matches 830 run summon minecraft:tnt 855.5 127.0 -1095.5 {Fuse:0}

execute if score $a4_a suso_var matches 820.. run kill 00000783-C470-0000-0000-000000000000
execute if score $a4_a suso_var matches 820.. as @e[type=giant,tag=a4_curator_wall] run function suso_de:overkill
execute if score $a4_a suso_var matches 820.. run tag @a remove curator_animation
execute if score $a4_a suso_var matches 820.. run worldborder warning distance 0

scoreboard players add $a4_a suso_var 1
execute if score $a4_a suso_var matches 831.. run scoreboard players set $a4_a suso_var -1
effect give @a minecraft:resistance 1 50 true
effect give @a minecraft:instant_health 1 0 true

execute positioned 855 124 -1090 unless entity @a[distance=..50] run scoreboard players set $a4_a suso_var 271101
execute positioned 855 124 -1090 unless entity @a[distance=..50] run schedule function suso_de:curator/a4/reset 1t