playsound minecraft:entity.ravager.celebrate master @a ~ ~ ~

function suso_de:rng/lcg
scoreboard players operation $temp suso_var = $rng suso_var
scoreboard players operation $temp suso_var %= #3 suso_var
execute if score $temp suso_var matches 0 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Not even the underworld fiends can help you now","color":"gray","bold":false}]
execute if score $temp suso_var matches 1 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I'm afraid I can't let you do that","color":"gray","bold":false}]
execute if score $temp suso_var matches 2 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Not happening","color":"gray","bold":false}]