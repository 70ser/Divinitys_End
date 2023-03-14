execute as @a[tag=shieldline1] at @s run playsound minecraft:entity.illusioner.ambient master @s ~ ~ ~ .8 .8 .8


execute as @a[tag=shieldline1] if score $rng adri_var matches 0 at @s run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I won't bother stopping you next time, you can be boring if that is what you desire.\n","color":"gray","bold":false}]
execute as @a[tag=shieldline1] if score $rng adri_var matches 1 at @s run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"I won't bother stopping you next time, but using a shield will only make the experience worse for all of us.\n","color":"gray","bold":false}]
execute as @a[tag=shieldline1] if score $rng adri_var matches 2 at @s run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You know what? I won't bother stopping you next time, I hope you enjoy getting axed.\n","color":"gray","bold":false}]
tag @s remove shieldline1