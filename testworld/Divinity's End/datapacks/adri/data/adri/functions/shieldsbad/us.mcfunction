function suso_de:rng/lcg
scoreboard players operation $rng adri_var = $rng suso_var
scoreboard players set 307 adri_var 307
scoreboard players operation $rng adri_var %= 307 adri_var

execute if score $rng adri_var matches 288..299 run playsound minecraft:entity.illusioner.hurt master @s ~ ~ ~ .8 .8 .8

execute if score $rng adri_var matches 288 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Coward.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 289 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"True Skill.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 290 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Hiding behind a plank will not help you against me.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 291 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Acolytes these days have no appreciation for mobility...\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 292 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Nice catch!\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 293 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"How exciting.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 294 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You are as boring as lore scrolls.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 295 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Shielded from fun.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 296 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You can block all you want, you're still mortal.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 297 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You can't shield yourself forever...\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 298 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You are so boring to watch.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 299 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Look, I promise that if you stop using that shield right now, I'll be more benevolent with you... Nah, not really.\n","color":"gray","bold":false}]



scoreboard players set @s adri_useshield 0