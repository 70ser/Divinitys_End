particle minecraft:crimson_spore ~ ~1.4 ~ 0 0 0 2 1000
particle minecraft:flash ~ ~1.6 ~ 0 0 0 1 2

playsound minecraft:entity.dragon_fireball.explode master @a 2338.5 162.00 -115.5 10 2
playsound minecraft:entity.evoker.prepare_attack master @a 2338.5 162.00 -115.5 10 2
playsound minecraft:entity.ravager.roar master @a ~ ~ ~ 2 1.5
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 2

execute if score $boss_phase suso_var matches 5 run function suso_de:boss/hit/i1
execute if score $boss_phase suso_var matches 11 run function suso_de:boss/hit/i2
execute if score $boss_phase suso_var matches 16 run function suso_de:boss/hit/i3
schedule function suso_de:boss/hit/lords_pose 2s
schedule function suso_de:boss/hit/remove_lords 3s
schedule function suso_de:boss/curator/anim/rotation_all 4s
execute at @e[type=armor_stand,tag=lord_hit] positioned ^-.6 ^.5 ^.3 run function suso_de:boss/hit/lord_ray
tp 00000783-C470-0000-0000-000000000000 ^ ^ ^-.5

function suso_de:rng/lcg
scoreboard players operation $temp suso_var = $rng suso_var
scoreboard players operation $temp suso_var %= #16 suso_var
execute if score $temp suso_var matches 0 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"AARGH!","color":"gray","bold":false}]
execute if score $temp suso_var matches 1 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You were supposed to be dead!","color":"gray","bold":false}]
execute if score $temp suso_var matches 2 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"It can't be!","color":"gray","bold":false}]
execute if score $temp suso_var matches 3 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"How could this happen?!","color":"gray","bold":false}]
execute if score $temp suso_var matches 4 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Don't you dare do that again!","color":"gray","bold":false}]
execute if score $temp suso_var matches 5 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Nonsense! I am The Curator!","color":"gray","bold":false}]
execute if score $temp suso_var matches 6 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Put that away!","color":"gray","bold":false}]
execute if score $temp suso_var matches 7 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Stop it!","color":"gray","bold":false}]
execute if score $temp suso_var matches 8 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I vanished you long ago!","color":"gray","bold":false}]
execute if score $temp suso_var matches 9 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You won't take this world back!","color":"gray","bold":false}]
execute if score $temp suso_var matches 10 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Are you delusional?!","color":"gray","bold":false}]
execute if score $temp suso_var matches 12 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I won't allow this!","color":"gray","bold":false}]
execute if score $temp suso_var matches 13 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Insignificant!  This next gauntlet will surely get you!","color":"gray","bold":false}]
execute if score $temp suso_var matches 14 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"That means nothing!","color":"gray","bold":false}]
execute if score $temp suso_var matches 15 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Just a scratch!  It barely even hurt!","color":"gray","bold":false}]