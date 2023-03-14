execute unless entity A7813600-0000-0000-0000-000000000000 run summon armor_stand 3612.5 70.0 -108.5 {Marker:1b,Invisible:1b,UUID:[I;-1484704256,0,0,0],Tags:["cfg_anim"]}

#Height
function suso_de:rng/lcg
scoreboard players operation $temp suso_var = $rng suso_var
scoreboard players operation $temp suso_var %= #50 suso_var
scoreboard players add $temp suso_var 50
execute store result entity A7813600-0000-0000-0000-000000000000 Pos[1] double 1 run scoreboard players get $temp suso_var
execute store result score $curator_height suso_var run data get entity A7813600-0000-0000-0000-000000000000 Pos[1] 10

#Angle
function suso_de:rng/lcg
scoreboard players operation $temp suso_var = $rng suso_var
scoreboard players operation $temp suso_var %= #360 suso_var
execute store result entity A7813600-0000-0000-0000-000000000000 Rotation[0] float 1 run scoreboard players get $temp suso_var

#Sound before TP as well
execute at 00000783-C470-0000-0000-000000000000 run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 5 1

#Distance
function suso_de:rng/lcg
scoreboard players operation $temp suso_var = $rng suso_var
scoreboard players operation $temp suso_var %= #5 suso_var
execute if score $temp suso_var matches 0 as A7813600-0000-0000-0000-000000000000 at @s positioned ^ ^ ^30 facing entity @s eyes run tp 00000783-C470-0000-0000-000000000000 ~ ~ ~ ~ ~
execute if score $temp suso_var matches 1 as A7813600-0000-0000-0000-000000000000 at @s positioned ^ ^ ^35 facing entity @s eyes run tp 00000783-C470-0000-0000-000000000000 ~ ~ ~ ~ ~
execute if score $temp suso_var matches 2 as A7813600-0000-0000-0000-000000000000 at @s positioned ^ ^ ^40 facing entity @s eyes run tp 00000783-C470-0000-0000-000000000000 ~ ~ ~ ~ ~
execute if score $temp suso_var matches 3 as A7813600-0000-0000-0000-000000000000 at @s positioned ^ ^ ^45 facing entity @s eyes run tp 00000783-C470-0000-0000-000000000000 ~ ~ ~ ~ ~
execute if score $temp suso_var matches 4 as A7813600-0000-0000-0000-000000000000 at @s positioned ^ ^ ^50 facing entity @s eyes run tp 00000783-C470-0000-0000-000000000000 ~ ~ ~ ~ ~

#Action
function suso_de:rng/lcg
scoreboard players operation $a8_action suso_var = $rng suso_var
scoreboard players operation $a8_action suso_var %= #5 suso_var

#Time till next action
function suso_de:rng/lcg
scoreboard players operation $a8_timer suso_var = $rng suso_var
scoreboard players operation $a8_timer suso_var %= #600 suso_var
scoreboard players add $a8_timer suso_var 600
scoreboard players set $a8_a suso_var 1

#Visuals
execute at 00000783-C470-0000-0000-000000000000 run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 5 1

#End
execute if entity @a[predicate=suso_de:cfg_disc] as 00000783-C470-0000-0000-000000000000 at @s run function suso_de:curator/a8/end