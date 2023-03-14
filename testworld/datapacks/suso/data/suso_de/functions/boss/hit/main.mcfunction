execute if score $hit_stuff suso_var matches 0 positioned 2338.5 162.00 -115.5 as @p[distance=..6] run function suso_de:boss/hit/player_enter

execute if score $hit_stuff suso_var matches ..1 run particle minecraft:nautilus 2338.5 162.00 -115.5 .5 0 .5 1 1 force
execute if score $hit_stuff suso_var matches 1 positioned 2338.5 162.00 -115.5 as @p[distance=..1] run function suso_de:boss/hit/up
execute as @a[tag=boss_up] at @s run function suso_de:boss/hit/levitating

#playsound minecraft:entity.evoker.prepare_attack master @s 2338.5 162.00 -115.5 10 0.5 Daño al curador