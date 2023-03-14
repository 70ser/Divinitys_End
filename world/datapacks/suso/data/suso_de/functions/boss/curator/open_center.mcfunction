particle minecraft:campfire_cosy_smoke 2338.5 162.00 -115.5 5 3 5 .05 20
particle minecraft:lava 2338.5 162.00 -115.5 5 3 5 .05 20
playsound minecraft:entity.evoker.cast_spell master @a 2338.5 162.00 -115.5 10 2
playsound minecraft:entity.evoker.cast_spell master @a 2338.5 162.00 -115.5 10 .5
playsound minecraft:entity.evoker.celebrate master @a 2338.5 162.00 -115.5 10 1

function suso_de:rng/lcg
scoreboard players operation $temp suso_var = $rng suso_var
scoreboard players operation $temp suso_var %= #17 suso_var
execute if score $temp suso_var matches 0 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Let's see how strong you really are","color":"gray","bold":false}]
execute if score $temp suso_var matches 1 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Those lord essences mean nothing to me!","color":"gray","bold":false}]
execute if score $temp suso_var matches 2 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You're nothing, you hear me?","color":"gray","bold":false}]
execute if score $temp suso_var matches 3 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Get closer so I can turn you into ashes","color":"gray","bold":false}]
execute if score $temp suso_var matches 4 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I'll send you off into Tartarus","color":"gray","bold":false}]
execute if score $temp suso_var matches 5 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Neither gods nor titans could defeat me!","color":"gray","bold":false}]
execute if score $temp suso_var matches 6 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Do you think you have what it takes?","color":"gray","bold":false}]
execute if score $temp suso_var matches 7 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I will shape this world as I please!","color":"gray","bold":false}]
execute if score $temp suso_var matches 8 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"After I'm done with you, nothing will stand in my way to the absolute!","color":"gray","bold":false}]
execute if score $temp suso_var matches 9 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Can't you see I've already won?","color":"gray","bold":false}]
execute if score $temp suso_var matches 10 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I shall snap you out of existance.","color":"gray","bold":false}]
execute if score $temp suso_var matches 12 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"So you're approaching me?","color":"gray","bold":false}]
execute if score $temp suso_var matches 13 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Fine! I'll destroy you myself!","color":"gray","bold":false}]
execute if score $temp suso_var matches 14 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Fine! I'll destroy you myself!","color":"gray","bold":false}]
execute if score $temp suso_var matches 15 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Come here so I can finish this! I have more work to do!","color":"gray","bold":false}]
execute if score $temp suso_var matches 16 run tellraw @a [{"text":"<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Let's finish this! Right here. Right now.","color":"gray","bold":false}]

clone 2681 90 2629 2700 118 2648 2330 134 -127
scoreboard players set $closed_center suso_var 0
scoreboard players set $hit_stuff suso_var 0