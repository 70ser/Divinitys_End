playsound minecraft:entity.vindicator.celebrate master @s ~ ~ ~ .8 .8 .8

function suso_de:rng/lcg
scoreboard players operation $rng adri_var = $rng suso_var
scoreboard players set 11 adri_var 11
scoreboard players operation $rng adri_var %= 11 adri_var

execute if score $rng adri_var matches 0 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"There goes your little shield!\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 1 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Good riddance.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 2 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You should have listened to me. Mortal materials are not fit for your foolish quest.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 3 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Poof! Your cover is gone!\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 4 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Finally, something exciting!\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 5 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Shields are temporary. My rule will be eternal.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 6 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"One less shield in the universe, one step closer to perfection.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 7 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I enjoy the simple things in the universe, like long walks on The Beach and the sound of shields breaking.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 8 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I love the smell of shattered wood in the mornings.\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 9 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Goodbye shield, you won't be missed!\n","color":"gray","bold":false}]
execute if score $rng adri_var matches 10 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Now that's more like it! Fight!\n","color":"gray","bold":false}]

scoreboard players remove @s adri_breakshield 1