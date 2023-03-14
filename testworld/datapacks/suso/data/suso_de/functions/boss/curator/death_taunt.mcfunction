playsound minecraft:entity.ravager.celebrate master @a 2335.00 164.5 -115.5 5 1.3

function suso_de:rng/lcg
scoreboard players operation $temp suso_var = $rng suso_var
scoreboard players operation $temp suso_var %= #17 suso_var
execute if score $temp suso_var matches 0 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Not surprised, but still disappointed","color":"gray","bold":false}]
execute if score $temp suso_var matches 1 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"What a failure.","color":"gray","bold":false}]
execute if score $temp suso_var matches 2 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Pitiful.","color":"gray","bold":false}]
execute if score $temp suso_var matches 3 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Couldn't compete with me","color":"gray","bold":false}]
execute if score $temp suso_var matches 4 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"And... they're dead","color":"gray","bold":false}]
execute if score $temp suso_var matches 5 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"What a waste of time...","color":"gray","bold":false}]
execute if score $temp suso_var matches 6 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Such a weakling.","color":"gray","bold":false}]
execute if score $temp suso_var matches 7 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"How sad.","color":"gray","bold":false}]
execute if score $temp suso_var matches 8 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Yeah, I thought so","color":"gray","bold":false}]
execute if score $temp suso_var matches 9 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Try harder next time.","color":"gray","bold":false}]
execute if score $temp suso_var matches 10 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"That's why they call you mortals","color":"gray","bold":false}]
execute if score $temp suso_var matches 12 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Was that the best you could do?","color":"gray","bold":false}]
execute if score $temp suso_var matches 13 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Time to get back to work...","color":"gray","bold":false}]
execute if score $temp suso_var matches 14 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Gone, along with the rest of this realm","color":"gray","bold":false}]
execute if score $temp suso_var matches 15 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You’re finished, blackguard.","color":"gray","bold":false}]
execute if score $temp suso_var matches 16 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Not even close.","color":"gray","bold":false}]

scoreboard players set $death_taunt_delay suso_var 5