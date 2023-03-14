tellraw @a {"text":"The vines around the cavern groan in what almost sounds like relief. You hear a loud crash above you, and water comes pouring from above, as if a mysterious entity has allowed you to leave.","color":"dark_aqua"}

playsound minecraft:entity.zombie.break_wooden_door block @a 977 100 -881 4 0.5
playsound minecraft:entity.generic.explode block @a 977 100 -881 4 2
playsound minecraft:entity.wither.ambient master @a 977 60 -881 1 1.5
playsound minecraft:music_disc.mellohi master @a 977 60 -881 7 0.75

particle minecraft:explosion_emitter 977 85 -881 0 0 0 0 1 normal @a

fill 977 102 -881 977 100 -881 air replace

scoreboard players set $completed_mellohi de_pear_var 1