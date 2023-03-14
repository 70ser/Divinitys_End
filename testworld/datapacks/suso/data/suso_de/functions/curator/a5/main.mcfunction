execute if score $a5_a suso_var matches 40.. at 00000783-C470-0000-0000-000000000000 as @p run function suso_de:curator/watch
execute at @e[type=giant,tag=a5_curator_wall] run function suso_de:lobby/wall
execute if score $a5_a suso_var matches ..390 as @a[tag=curator_animation] at @s run function suso_de:curator/a5/player
execute if score $a5_a suso_var matches 391.. run effect clear @a[tag=curator_animation] levitation
execute if score $a5_a suso_var matches 391.. run effect clear @a[tag=curator_animation] slow_falling
execute if score $a5_a suso_var matches 409.. run effect give @a[tag=curator_animation] slow_falling 1 0 true
execute if score $a5_a suso_var matches 391 at @a[tag=curator_animation] run playsound minecraft:block.beacon.deactivate player @a ~ ~ ~ 5 .5

execute if score $a5_a suso_var matches 1 run function suso_de:curator/a5/summon_barrier
execute if score $a5_a suso_var matches 1 run summon minecraft:armor_stand 800.5 20.00 -390.5 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]},Rotation:[0.0f,0.0f],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Damage:0}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Damage:0}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Damage:0}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;0,0,0,0],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjAsInByb2ZpbGVJZCI6IjAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwIiwicHJvZmlsZU5hbWUiOiJub3BlIiwic2lnbmF0dXJlUmVxdWlyZWQiOmZhbHNlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdiNzFlZjIzODE2ZmY2OWJhYzkyMDU2MTc5Y2Y5MjhkMGI3MzM0MTdmMmRhNzZhYmI3MjcyMjU0NjM5YTk0NiJ9fX0="}]}}}}],NoBasePlate:1b,UUID:[I;1923,-999292928,0,0],Team:"curator",Fire:32767s,Marker:1b}
execute if score $a5_a suso_var matches 1 run scoreboard players set $curator_height suso_var 200

execute if score $a5_a suso_var matches 1 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 5 .8
execute if score $a5_a suso_var matches 1 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Another ruin of a weak, failed civilization of humans. I expected more from you, honestly.","color":"gray","bold":false}]

execute if score $a5_a suso_var matches 40 run data modify entity 00000783-C470-0000-0000-000000000000 Glowing set value true
execute if score $a5_a suso_var matches 40..45 as @a at @s run function suso_de:curator/look_at
execute if score $a5_a suso_var matches 60 run effect give @a minecraft:slowness 20 100 true
execute if score $a5_a suso_var matches 120 run effect clear @a slowness
execute if score $a5_a suso_var matches 120 run worldborder warning distance 999999999
execute if score $a5_a suso_var matches 120 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[356f,0f,0f],LeftLeg:[34f,12f,0f],RightLeg:[10f,0f,0f],LeftArm:[10f,0f,0f],RightArm:[281f,24f,0f]}
execute if score $a5_a suso_var matches 120 at 00000783-C470-0000-0000-000000000000 run playsound entity.ravager.roar hostile @a ~ ~ ~ 5 .9
execute if score $a5_a suso_var matches 120 at 00000783-C470-0000-0000-000000000000 as @p run function suso_de:curator/a5/launch

execute if score $a5_a suso_var matches 200 as @a at @s run playsound minecraft:block.conduit.ambient master @a ~ ~ ~ 5 .5 1
execute if score $a5_a suso_var matches 220 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.ravager.ambient hostile @a ~ ~ ~ 5 .9
execute if score $a5_a suso_var matches 220 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Look at this! You're a joke. You're nothing. I could plunge you into the river, snuff you out in a second...","color":"gray","bold":false}]

execute if score $a5_a suso_var matches 410 run tp @a[tag=curator_animation] 791.30 10.88 -375.30 -130 -18

scoreboard players operation $temp suso_var = $a5_a suso_var
scoreboard players operation $temp suso_var %= #2 suso_var
execute if score $a5_a suso_var matches 410..799 if score $temp suso_var matches 0 as @a[tag=curator_animation] at @s run function suso_de:curator/look_at


execute if score $a5_a suso_var matches 410 as @a at @s run playsound minecraft:block.conduit.ambient master @a ~ ~ ~ 5 .5 1
execute if score $a5_a suso_var matches 410 run effect clear @a[tag=curator_animation] levitation
execute if score $a5_a suso_var matches 410 run tp 00000783-C470-0000-0000-000000000000 792.6 11.5 -376.4 40 30
execute if score $a5_a suso_var matches 410 run scoreboard players set $curator_height suso_var 115
execute if score $a5_a suso_var matches 410 at @a[tag=curator_animation] run playsound minecraft:entity.illusioner.mirror_move player @a ~ ~ ~ 5 1
execute if score $a5_a suso_var matches 410 at @a[tag=curator_animation] run particle minecraft:squid_ink ^ ^1.6 ^.3 .3 .3 .3 .1 100 force
execute if score $a5_a suso_var matches 410 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 5 .7
execute if score $a5_a suso_var matches 410 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"But I won't.","color":"gray","bold":false}]
execute if score $a5_a suso_var matches 440 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:block.fire.extinguish hostile @a ~ ~ ~ 5 1
execute if score $a5_a suso_var matches 440 at 00000783-C470-0000-0000-000000000000 run particle minecraft:dust 0.133 0.929 1 .7 ~ ~1 ~ .3 .5 .3 1 50
execute if score $a5_a suso_var matches 440 run data modify entity 00000783-C470-0000-0000-000000000000 Glowing set value false
execute if score $a5_a suso_var matches 440 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]}
execute if score $a5_a suso_var matches 470 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.evoker.celebrate hostile @a ~ ~ ~ 5 .7
execute if score $a5_a suso_var matches 470 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"It amuses me to watch you amass these relics of second-rate lords... What are those going to do for you anyways?","color":"gray","bold":false}]
execute if score $a5_a suso_var matches 570 as @a at @s run playsound minecraft:block.conduit.ambient master @a ~ ~ ~ 5 .5 1
execute if score $a5_a suso_var matches 570 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.vindicator.ambient hostile @a ~ ~ ~ 5 .6
execute if score $a5_a suso_var matches 570 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You're no better than the miscreants of this broken town, who put their faith in a false deity and died for it.","color":"gray","bold":false}]
execute if score $a5_a suso_var matches 670 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.ambient hostile @a ~ ~ ~ 5 .8
execute if score $a5_a suso_var matches 670 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Soon, there will only be one true deity in the universe. One real power.","color":"gray","bold":false}]
execute if score $a5_a suso_var matches 740 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:item.armor.equip_netherite hostile @a ~ ~ ~ 5 .8
execute if score $a5_a suso_var matches 740 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[4f,10f,0f],LeftLeg:[352f,0f,0f],RightLeg:[14f,0f,0f],LeftArm:[317f,309f,0f],RightArm:[22f,0f,0f]}
execute if score $a5_a suso_var matches 770 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.evoker.celebrate hostile @a ~ ~ ~ 5 .7
execute if score $a5_a suso_var matches 770 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Me.\n","color":"gray","bold":false}]

execute if score $a5_a suso_var matches 800 run scoreboard players set lookSpeed suso_var 2
execute if score $a5_a suso_var matches 800 as @a at @s run function suso_de:curator/a5/look_down
execute if score $a5_a suso_var matches 800 run effect give @a blindness 3 0 true
execute if score $a5_a suso_var matches 800 at @a run particle minecraft:crit ~ ~1 ~ .3 .6 .3 .5 20 force
execute if score $a5_a suso_var matches 819 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.illusioner.mirror_move hostile @a ~ ~ ~ 5 1
execute if score $a5_a suso_var matches 819 as 00000783-C470-0000-0000-000000000000 at @s run tp @s ~ 300 ~
execute if score $a5_a suso_var matches 817.. as @a at @s run playsound minecraft:ambient.warped_forest.additions master @s ~ ~ ~ 5 1

execute if score $a5_a suso_var matches 820.. run scoreboard players set lookSpeed suso_var 3
execute if score $a5_a suso_var matches 820.. run kill 00000783-C470-0000-0000-000000000000
execute if score $a5_a suso_var matches 820.. as @e[type=giant,tag=a5_curator_wall] run function suso_de:overkill
execute if score $a5_a suso_var matches 820.. as @e[type=giant,tag=giant_river_animation] run function suso_de:overkill
execute if score $a5_a suso_var matches 820.. run tag @a remove curator_animation
execute if score $a5_a suso_var matches 820.. run worldborder warning distance 0

scoreboard players add $a5_a suso_var 1
execute if score $a5_a suso_var matches 821.. run scoreboard players set $a5_a suso_var -1
effect give @a minecraft:resistance 1 50 true
effect give @a minecraft:instant_health 1 0 true

execute positioned 798 8 -373 unless entity @a[distance=..70] run scoreboard players set $a5_a suso_var 271101
execute positioned 798 8 -373 unless entity @a[distance=..70] run schedule function suso_de:curator/a5/reset 1t