execute if score $a2_a suso_var matches 40..139 at 00000783-C470-0000-0000-000000000000 as @p run function suso_de:curator/watch
execute if score $a2_a suso_var matches 220.. at 00000783-C470-0000-0000-000000000000 as @p run function suso_de:curator/watch
execute at @e[type=giant,tag=a2_curator_wall] run function suso_de:lobby/wall

execute if score $a2_a suso_var matches 1 run function suso_de:curator/a2/summon_barrier
execute if score $a2_a suso_var matches 1 run summon minecraft:armor_stand -254.5 41.00 -1467.5 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{Body:[4f,0f,0f],Head:[311f,0f,0f],LeftLeg:[12f,0f,350f],RightLeg:[20f,0f,10f],LeftArm:[189f,0f,6f],RightArm:[20f,0f,0f]},Rotation:[140.0f,0.0f],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Damage:0}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Damage:0}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Damage:0}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;0,0,0,0],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjAsInByb2ZpbGVJZCI6IjAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwIiwicHJvZmlsZU5hbWUiOiJub3BlIiwic2lnbmF0dXJlUmVxdWlyZWQiOmZhbHNlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdiNzFlZjIzODE2ZmY2OWJhYzkyMDU2MTc5Y2Y5MjhkMGI3MzM0MTdmMmRhNzZhYmI3MjcyMjU0NjM5YTk0NiJ9fX0="}]}}}}],NoBasePlate:1b,UUID:[I;1923,-999292928,0,0],Team:"curator",Fire:32767s,Marker:1b}
execute if score $a2_a suso_var matches 1 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:item.trident.riptide_3 hostile @a ~ ~ ~ 5 1
execute if score $a2_a suso_var matches 1 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.player.splash.high_speed block @a ~ ~ ~ 5 1
execute if score $a2_a suso_var matches 1 run tp 00000783-C470-0000-0000-000000000000 -254.5 58.00 -1467.5
execute if score $a2_a suso_var matches 5 at 00000783-C470-0000-0000-000000000000 run particle minecraft:rain ~ ~-1.5 ~ .3 1 .3 1 50 force
execute if score $a2_a suso_var matches 1..100 at 00000783-C470-0000-0000-000000000000 run particle minecraft:falling_water ~ ~1 ~ .3 .5 .3 1 1 force
execute if score $a2_a suso_var matches 1 as @a at @s run function suso_de:curator/look_at
execute if score $a2_a suso_var matches 1 run scoreboard players set $curator_height suso_var 580

execute if score $a2_a suso_var matches 60 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 5 .7
execute if score $a2_a suso_var matches 60 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Ah, Babylon. I didn't expect you to find your way here, but no matter.","color":"gray","bold":false}]
execute if score $a2_a suso_var matches 140 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[4f,0f,0f],Head:[343f,0f,0f],LeftLeg:[6f,0f,0f],RightLeg:[4f,0f,0f],LeftArm:[333f,18f,331f],RightArm:[339f,0f,24f]}
execute if score $a2_a suso_var matches 140 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.vindicator.ambient hostile @a ~ ~ ~ 5 .7
execute if score $a2_a suso_var matches 140 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Me? Well... I'm just having a bath.","color":"gray","bold":false}]
execute if score $a2_a suso_var matches 220 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.illusioner.hurt hostile @a ~ ~ ~ 5 .7
execute if score $a2_a suso_var matches 220 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"What else would I be doing in this city of blind fools, with its lord, who couldn't understand their good fortune?","color":"gray","bold":false}]
execute if score $a2_a suso_var matches 320 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Head:[12f,0f,0f],LeftLeg:[12f,86f,0f],RightLeg:[12f,266f,0f],LeftArm:[334f,18f,0f],RightArm:[303f,353f,0f]}
execute if score $a2_a suso_var matches 320 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.vindicator.celebrate hostile @a ~ ~ ~ 5 .7
execute if score $a2_a suso_var matches 320 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"These idiots, following their lord like sheep. They're missing out on the rise of a greater universe, a rise that I will precipitate...","color":"gray","bold":false}]
execute if score $a2_a suso_var matches 420 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.ambient hostile @a ~ ~ ~ 5 1
execute if score $a2_a suso_var matches 420 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"What are their feeble lives compared to the opportunity to be a part of something far greater than them?","color":"gray","bold":false}]
execute if score $a2_a suso_var matches 520 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[356f,161f,0f],LeftLeg:[342f,188f,0f],RightLeg:[342f,0f,0f],LeftArm:[336f,342f,0f],RightArm:[293f,360f,0f]}
execute if score $a2_a suso_var matches 520 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.vindicator.ambient hostile @a ~ ~ ~ 5 .7
execute if score $a2_a suso_var matches 520 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Anyway, enjoy rummaging in the dust of long-dead civilizations, searching for answers you won't find...","color":"gray","bold":false}]
execute if score $a2_a suso_var matches 620 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[358f,0f,0f],Head:[356f,0f,0f],LeftLeg:[12f,0f,358f],RightLeg:[10f,0f,10f],LeftArm:[352f,0f,348f],RightArm:[352f,0f,14f]}
execute if score $a2_a suso_var matches 620 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 5 .8
execute if score $a2_a suso_var matches 620 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I'd ask you not to cause any trouble...","color":"gray","bold":false}]
execute if score $a2_a suso_var matches 700 at 00000783-C470-0000-0000-000000000000 run particle minecraft:campfire_cosy_smoke ~ ~1 ~ .3 .3 .3 .1 50 force
execute if score $a2_a suso_var matches 700 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.illusioner.mirror_move hostile @a ~ ~ ~ 5 .5
execute if score $a2_a suso_var matches 700 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.ravager.celebrate hostile @a ~ ~ ~ 5 1.2
execute if score $a2_a suso_var matches 700 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"But it's not like you could if you wanted to.\n","color":"gray","bold":false}]

execute if score $a2_a suso_var matches 700.. run kill 00000783-C470-0000-0000-000000000000
execute if score $a2_a suso_var matches 700.. as @e[type=giant,tag=a2_curator_wall] run function suso_de:overkill

scoreboard players add $a2_a suso_var 1
execute if score $a2_a suso_var matches 701.. run scoreboard players set $a2_a suso_var -1
effect give @a minecraft:resistance 1 50 true
effect give @a minecraft:instant_health 1 0 true

execute positioned -253 54 -1473 unless entity @a[distance=..50] run scoreboard players set $a2_a suso_var 271101
execute positioned -253 54 -1473 unless entity @a[distance=..50] run schedule function suso_de:curator/a2/reset 1t