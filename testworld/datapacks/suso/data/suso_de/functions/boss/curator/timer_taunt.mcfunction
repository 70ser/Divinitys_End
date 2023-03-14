playsound minecraft:entity.ravager.ambient master @a 2335.00 164.5 -115.5 5 1.4

function suso_de:rng/lcg
scoreboard players operation $temp suso_var = $rng suso_var
scoreboard players operation $temp suso_var %= #10 suso_var
execute if score $temp suso_var matches 0 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Hurry up!","color":"gray","bold":false}]
execute if score $temp suso_var matches 1 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I'm starting to get bored","color":"gray","bold":false}]
execute if score $temp suso_var matches 2 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Have you considered going faster?","color":"gray","bold":false}]
execute if score $temp suso_var matches 3 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I told you I'm busy. Go faster.","color":"gray","bold":false}]
execute if score $temp suso_var matches 4 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You are obnoxiously slow","color":"gray","bold":false}]
execute if score $temp suso_var matches 5 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You are out of time","color":"gray","bold":false}]
execute if score $temp suso_var matches 6 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Clock's ticking, acolyte.","color":"gray","bold":false}]
execute if score $temp suso_var matches 7 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Tick tock, tick tock!","color":"gray","bold":false}]
execute if score $temp suso_var matches 8 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Hurry up and die already.","color":"gray","bold":false}]
execute if score $temp suso_var matches 9 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Remember, time's now on my side.","color":"gray","bold":false}]