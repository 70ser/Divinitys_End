execute if score $a7_a suso_var matches 1 run gamemode adventure @a
execute if score $a7_a suso_var matches 1 run fill 3205 60 -318 3213 69 -318 minecraft:barrier replace air
#execute if score $a7_a suso_var matches 1 run summon minecraft:armor_stand 3207.4 63.30 -323.6 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{Body:[2f,0f,0f],LeftLeg:[22f,12f,0f],RightLeg:[20f,354f,0f],LeftArm:[165f,0f,32f],RightArm:[207f,0f,251f]},Rotation:[180.0f,0.0f],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Damage:0}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Damage:0}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Damage:0}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;0,0,0,0],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjAsInByb2ZpbGVJZCI6IjAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwIiwicHJvZmlsZU5hbWUiOiJub3BlIiwic2lnbmF0dXJlUmVxdWlyZWQiOmZhbHNlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdiNzFlZjIzODE2ZmY2OWJhYzkyMDU2MTc5Y2Y5MjhkMGI3MzM0MTdmMmRhNzZhYmI3MjcyMjU0NjM5YTk0NiJ9fX0="}]}}}}],NoBasePlate:1b,UUID:[I;1923,-999292928,0,0],Team:"curator",Fire:32767s,Marker:1b}
#execute if score $a7_a suso_var matches 1 as @a at @s run function suso_de:curator/look_at
execute if score $a7_a suso_var matches 1 run scoreboard players set $curator_height suso_var 633

execute if score $a7_a suso_var matches 20 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[2f,0f,0f],LeftLeg:[22f,12f,0f],RightLeg:[20f,354f,0f],LeftArm:[223f,0f,32f],RightArm:[207f,0f,251f]}
execute if score $a7_a suso_var matches 20 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:block.stone.break master @a ~ ~ ~ 5 1
execute if score $a7_a suso_var matches 22 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[2f,0f,0f],LeftLeg:[22f,12f,0f],RightLeg:[20f,354f,0f],LeftArm:[165f,0f,32f],RightArm:[207f,0f,251f]}
execute if score $a7_a suso_var matches 25 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[2f,0f,0f],LeftLeg:[22f,12f,0f],RightLeg:[20f,354f,0f],LeftArm:[223f,0f,32f],RightArm:[207f,0f,251f]}
execute if score $a7_a suso_var matches 25 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:block.stone.break master @a ~ ~ ~ 5 1
execute if score $a7_a suso_var matches 50 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[8f,0f,0f],LeftLeg:[28f,14f,0f],RightLeg:[16f,350f,0f]}
execute if score $a7_a suso_var matches 60 as 00000783-C470-0000-0000-000000000000 at @s run tp @s ^ ^ ^-2
execute if score $a7_a suso_var matches 80 as 00000783-C470-0000-0000-000000000000 at @s facing 3209.5 63.00 -324.00 run tp @s ~ ~ ~ ~ ~

execute if score $a7_a suso_var matches 100 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[8f,0f,0f],Head:[100f,0f,0f],LeftLeg:[28f,14f,0f],RightLeg:[16f,350f,0f]}
execute if score $a7_a suso_var matches 100 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.hurt hostile @a ~ ~ ~ 5 1
execute if score $a7_a suso_var matches 100 at 00000783-C470-0000-0000-000000000000 run particle minecraft:angry_villager ^.3 ^1.7 ^ 0 0 0 1 1 force
execute if score $a7_a suso_var matches 100 run tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"It's sealed shut.","color":"gray","bold":false}]
execute if score $a7_a suso_var matches 200 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[8f,0f,0f],LeftLeg:[28f,14f,0f],RightLeg:[16f,350f,0f]}
execute if score $a7_a suso_var matches 200 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.pillager.ambient hostile @a ~ ~ ~ 5 1
execute if score $a7_a suso_var matches 200 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Worthy of the lord of space. A doorway only those deemed welcome may cross.","color":"gray","bold":false}]
execute if score $a7_a suso_var matches 300 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.vindicator.ambient hostile @a ~ ~ ~ 5 .7
execute if score $a7_a suso_var matches 300 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Still, this defense will only delay the inevitable.","color":"gray","bold":false}]

execute if score $a7_a suso_var matches 320..340 as 00000783-C470-0000-0000-000000000000 at @s facing 3209.5 63.00 -324.00 run tp @s ^-.1 ^ ^-.1 ~ ~

execute if score $a7_a suso_var matches 390 as 00000783-C470-0000-0000-000000000000 at @s facing 3209.5 63.00 -324.00 run tp ^ ^ ^-.1
execute if score $a7_a suso_var matches 400 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 5 1
execute if score $a7_a suso_var matches 400 as 00000783-C470-0000-0000-000000000000 at @s facing 3209.5 63.00 -324.00 run tp ^ ^ ^4.5
execute if score $a7_a suso_var matches 400 run data modify entity 00000783-C470-0000-0000-000000000000 Rotation[0] set value 180f
execute if score $a7_a suso_var matches 400 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[0f,0f,8f],Head:[0f,0f,350f],LeftLeg:[0f,0f,325f],RightLeg:[18f,0f,12f],LeftArm:[0f,0f,219f],RightArm:[0f,0f,40f]}
execute if score $a7_a suso_var matches 400 run scoreboard players set $pause_float suso_var 1
execute if score $a7_a suso_var matches 400 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.player.big_fall master @a ~ ~ ~ 5 1
execute if score $a7_a suso_var matches 400 at 00000783-C470-0000-0000-000000000000 run particle minecraft:block polished_blackstone_bricks ~ ~1 ~-.3 .3 .5 0 0.001 30 force

execute if score $a7_a suso_var matches 440 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[4f,8f,4f],Head:[54f,0f,0f],LeftLeg:[271f,333f,0f],RightLeg:[271f,22f,0f],LeftArm:[14f,0f,0f],RightArm:[321f,0f,0f]}
execute if score $a7_a suso_var matches 440 as 00000783-C470-0000-0000-000000000000 at @s run tp @s ~ 59.4 ~.3
execute if score $a7_a suso_var matches 440 at 00000783-C470-0000-0000-000000000000 run particle block dark_prismarine ~ ~.6 ~ .4 0 .4 0 20 force
execute if score $a7_a suso_var matches 440 at 00000783-C470-0000-0000-000000000000 run particle minecraft:campfire_cosy_smoke ~ ~.7 ~ .4 0 .4 .01 3 force
execute if score $a7_a suso_var matches 440 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.player.small_fall master @a ~ ~ ~ 5 1
execute if score $a7_a suso_var matches 440 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.illusioner.death hostile @a ~ ~ ~ 5 .7

execute if score $a7_a suso_var matches 500 as 00000783-C470-0000-0000-000000000000 at @s run tp @s ~ ~.7 ~
execute if score $a7_a suso_var matches 500 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {}
execute if score $a7_a suso_var matches 500 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:item.armor.equip_netherite hostile @a ~ ~ ~ 5 .7
execute if score $a7_a suso_var matches 540 run data modify entity 00000783-C470-0000-0000-000000000000 Pose set value {Body:[354f,0f,0f],Head:[337f,0f,0f],LeftLeg:[0f,0f,352f],RightLeg:[0f,0f,6f],LeftArm:[189f,0f,16f],RightArm:[0f,0f,16f]}
execute if score $a7_a suso_var matches 540 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.ravager.roar hostile @a ~ ~ ~ 5 .7
execute if score $a7_a suso_var matches 540 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Damn you, Render! You won't get away with your fancy tricks!\n","color":"gray","bold":false}]


execute if score $a7_a suso_var matches 600 at 00000783-C470-0000-0000-000000000000 run particle minecraft:crimson_spore ~ ~1 ~ .3 .5 .3 1 500 force
execute if score $a7_a suso_var matches 600 at 00000783-C470-0000-0000-000000000000 run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 5 .5
execute if score $a7_a suso_var matches 600 at 00000783-C470-0000-0000-000000000000 run summon lightning_bolt ~ ~ ~

execute if score $a7_a suso_var matches 600.. run gamemode survival @a
execute if score $a7_a suso_var matches 600.. run kill 00000783-C470-0000-0000-000000000000
execute if score $a7_a suso_var matches 600.. run scoreboard players set $pause_float suso_var 0
execute if score $a7_a suso_var matches 600.. run fill 3205 60 -318 3213 69 -318 minecraft:air replace minecraft:barrier

execute if score $a7_a suso_var matches 700 as @a at @s run function suso_de:rwall/reveal/do
execute if score $a7_a suso_var matches 700 as @a at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 50 .7

scoreboard players add $a7_a suso_var 1
execute if score $a7_a suso_var matches 701.. run scoreboard players set $a7_a suso_var -1
effect give @a minecraft:resistance 1 50 true
effect give @a minecraft:instant_health 1 0 true

execute positioned 3209 60 -315 unless entity @a[distance=..50] run scoreboard players set $a7_a suso_var 271101
execute positioned 3209 60 -315 unless entity @a[distance=..50] run schedule function suso_de:curator/a7/reset 1t