execute if score $a3_a suso_var matches 40.. at 00000783-C470-0000-0000-000000000000 as @p run function suso_de:curator/watch
execute at @e[type=giant,tag=a3_curator_wall] run function suso_de:lobby/wall
execute if score $a3_a suso_var matches 1 run function suso_de:curator/a3/summon_barrier
execute if score $a3_a suso_var matches 1 run summon minecraft:armor_stand 424.5 66.00 -1415.5 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]},Rotation:[0.0f,0.0f],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Damage:0}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Damage:0}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Damage:0}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;0,0,0,0],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjAsInByb2ZpbGVJZCI6IjAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwIiwicHJvZmlsZU5hbWUiOiJub3BlIiwic2lnbmF0dXJlUmVxdWlyZWQiOmZhbHNlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdiNzFlZjIzODE2ZmY2OWJhYzkyMDU2MTc5Y2Y5MjhkMGI3MzM0MTdmMmRhNzZhYmI3MjcyMjU0NjM5YTk0NiJ9fX0="}]}}}}],NoBasePlate:1b,UUID:[I;1923,-999292928,0,0],Team:"curator",Fire:32767s,Marker:1b}
execute if score $a3_a suso_var matches 1 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:item.elytra.flying master @a ~ ~ ~ 1 .8 .5
execute if score $a3_a suso_var matches 1 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:weather.rain master @a ~ ~ ~ 1 .8 .5
execute if score $a3_a suso_var matches 1..60 store result score $curator_height suso_var run data get entity 00000783-C470-0000-0000-000000000000 Pos[1] 10
execute if score $a3_a suso_var matches 1..60 as 00000783-C470-0000-0000-000000000000 at @s unless entity @a[distance=..4] run tp @s ^ ^ ^1.15 ~1 ~
execute if score $a3_a suso_var matches 1..60 at 00000783-C470-0000-0000-000000000000 unless entity @a[distance=..4] run particle minecraft:splash ~ 61 ~ 1 1 1 1 30
execute if score $a3_a suso_var matches 1..60 at 00000783-C470-0000-0000-000000000000 unless entity @a[distance=..4] run particle minecraft:rain ^ ^ ^-1 1 1 1 1 20 force
execute if score $a3_a suso_var matches 1..60 at 00000783-C470-0000-0000-000000000000 unless entity @a[distance=..4] run playsound minecraft:block.water.ambient block @a ~ ~ ~ .5 1 .1
execute if score $a3_a suso_var matches 1..60 at 00000783-C470-0000-0000-000000000000 unless entity @a[distance=..4] run playsound minecraft:entity.player.splash.high_speed block @a ~ ~ ~ .1 1
execute if score $a3_a suso_var matches 1..60 at 00000783-C470-0000-0000-000000000000 if entity @a[distance=..5] run stopsound @a * minecraft:item.elytra.flying

scoreboard players operation $temp suso_var = $a3_a suso_var
scoreboard players operation $temp suso_var %= #2 suso_var
execute if score $a3_a suso_var matches 1..70 if score $temp suso_var matches 0 as @a at @s run function suso_de:curator/look_at

execute if score $a3_a suso_var matches 60 run stopsound @a * minecraft:item.elytra.flying
execute if score $a3_a suso_var matches 71 run scoreboard players set $curator_height suso_var 640

execute if score $a3_a suso_var matches 71.. as 00000783-C470-0000-0000-000000000000 at @s positioned ~ 61 ~ if entity @a[distance=..5] at @s rotated ~ 0 positioned ^ ^ ^-.3 if block ~ ~ ~ air run tp @s ~ ~ ~
execute if score $a3_a suso_var matches 71.. as 00000783-C470-0000-0000-000000000000 at @s positioned ~ 61 ~ unless entity @a[distance=..8] at @p rotated ~ 0 positioned ^ ^ ^7 positioned ~ 64 ~ if block ~ ~ ~ air if entity @a[distance=..8,predicate=suso_de:brrrr_fix] run playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 3 1.2
execute if score $a3_a suso_var matches 71.. as 00000783-C470-0000-0000-000000000000 at @s positioned ~ 61 ~ unless entity @a[distance=..8] at @p rotated ~ 0 positioned ^ ^ ^7 positioned ~ 64 ~ if block ~ ~ ~ air if entity @a[distance=..8,predicate=suso_de:brrrr_fix] run tp @s ~ ~ ~

execute if score $a3_a suso_var matches 71 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.ambient hostile @a ~ ~ ~ 5 .8
execute if score $a3_a suso_var matches 71 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"The River Alpheus, ruled by another lord stupid enough to fight against me...","color":"gray","bold":false}]
execute if score $a3_a suso_var matches 170 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[354f,0f,0f],LeftLeg:[321f,0f,350f],RightLeg:[317f,12f,0f],LeftArm:[344f,0f,339f],RightArm:[154f,0f,325f]}
execute if score $a3_a suso_var matches 170 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.evoker.ambient hostile @a ~ ~ ~ 5 .8
execute if score $a3_a suso_var matches 170 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I'll give him this, he did more than most.","color":"gray","bold":false}]
execute if score $a3_a suso_var matches 250 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {LeftLeg:[321f,0f,350f],RightLeg:[317f,12f,0f],LeftArm:[75f,117f,0f],RightArm:[82f,235f,0f]}
execute if score $a3_a suso_var matches 250 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.ravager.ambient hostile @a ~ ~ ~ 5 1.5
execute if score $a3_a suso_var matches 250 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Saw more than any, save perhaps the lords of Space and Time, and the Prophetess herself... but he was no more than a hindrance in the end.","color":"gray","bold":false}]
execute if score $a3_a suso_var matches 370 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[4f,10f,0f],LeftLeg:[8f,22f,0f],RightLeg:[36f,0f,0f],LeftArm:[295f,358f,0f],RightArm:[20f,0f,0f]}
execute if score $a3_a suso_var matches 370 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.vindicator.celebrate hostile @a ~ ~ ~ 3 .7
execute if score $a3_a suso_var matches 370 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"He failed to stop me, just like you.","color":"gray","bold":false}]
execute if score $a3_a suso_var matches 450 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.evoker.ambient hostile @a ~ ~ ~ 3 .7
execute if score $a3_a suso_var matches 450 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"By the way, remember that statue I promised you? I was planning on placing it somewhere around here.","color":"gray","bold":false}]
execute if score $a3_a suso_var matches 550 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.evoker.celebrate hostile @a ~ ~ ~ 3 .6
execute if score $a3_a suso_var matches 550 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Matches the sick atmosphere.","color":"gray","bold":false}]
execute if score $a3_a suso_var matches 630 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]}
execute if score $a3_a suso_var matches 630 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.ambient hostile @a ~ ~ ~ 5 .8
execute if score $a3_a suso_var matches 630 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I would rather avoid the influence of this place, so I'm leaving. I'd recommend you do the same.\n","color":"gray","bold":false}]

execute if score $a3_a suso_var matches 700 at 00000783-C470-0000-0000-000000000000 run particle minecraft:falling_water ~ ~1 ~ .3 .5 .3 1 100 force
execute if score $a3_a suso_var matches 700 at 00000783-C470-0000-0000-000000000000 run particle minecraft:sneeze ~ ~ ~ 0.3 0.3 0.3 .1 100 force
execute if score $a3_a suso_var matches 700 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:item.trident.thunder hostile @a ~ ~ ~ 1 2
execute if score $a3_a suso_var matches 700 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:block.brewing_stand.brew hostile @a ~ ~ ~ 1 .5

execute if score $a3_a suso_var matches 700.. run kill 00000783-C470-0000-0000-000000000000
execute if score $a3_a suso_var matches 700.. run kill @e[type=giant,tag=a3_curator_wall]

scoreboard players add $a3_a suso_var 1
execute if score $a3_a suso_var matches 701.. run scoreboard players set $a3_a suso_var -1
effect give @a minecraft:resistance 1 50 true
effect give @a minecraft:instant_health 1 0 true