title @a times 0 40 20

scoreboard players operation $temp suso_var = $boss_title suso_var
scoreboard players operation $temp suso_var %= #2 suso_var
execute if score $boss_title suso_var matches ..17 if score $temp suso_var matches 1 run playsound entity.evoker.cast_spell master @a 0 0 0 .5 2 .5

execute if score $boss_title suso_var matches 1 run title @a subtitle [{"text":"--"}]
execute if score $boss_title suso_var matches 2 run title @a subtitle [{"text":"- §kF§r -"}]
execute if score $boss_title suso_var matches 3 run title @a subtitle [{"text":"- §kF§re§kF§r -"}]
execute if score $boss_title suso_var matches 4 run title @a subtitle [{"text":"- §kF§r ed§kF§r -"}]
execute if score $boss_title suso_var matches 5 run title @a subtitle [{"text":"- §kF§re edg§kF§r -"}]
execute if score $boss_title suso_var matches 6 run title @a subtitle [{"text":"- §kF§rhe edge§kF§r -"}]
execute if score $boss_title suso_var matches 7 run title @a subtitle [{"text":"- §kF§rthe edge §kF§r -"}]
execute if score $boss_title suso_var matches 8 run title @a subtitle [{"text":"- §kF§r the edge o§kF§r -"}]
execute if score $boss_title suso_var matches 9 run title @a subtitle [{"text":"- §kF§rn the edge of§kF§r -"}]
execute if score $boss_title suso_var matches 10 run title @a subtitle [{"text":"- §kF§ron the edge of §kF§r -"}]
execute if score $boss_title suso_var matches 11 run title @a subtitle [{"text":"- §kF§r on the edge of r§kF§r -"}]
execute if score $boss_title suso_var matches 12 run title @a subtitle [{"text":"- §kF§re on the edge of re§kF§r -"}]
execute if score $boss_title suso_var matches 13 run title @a subtitle [{"text":"- §kF§rle on the edge of rea§kF§r -"}]
execute if score $boss_title suso_var matches 14 run title @a subtitle [{"text":"- §kF§rtle on the edge of real§kF§r -"}]
execute if score $boss_title suso_var matches 15 run title @a subtitle [{"text":"- §kFttle on the edge of reali§kF§r -"}]
execute if score $boss_title suso_var matches 16 run title @a subtitle [{"text":"- §kF§rattle on the edge of realit§kF§r -"}]
execute if score $boss_title suso_var matches 17 run title @a subtitle [{"text":"- Battle on the edge of reality -"}]
execute if score $boss_title suso_var matches 18 run title @a subtitle [{"text":"-  Battle on the edge of reality  -"}]
execute if score $boss_title suso_var matches 19 run title @a subtitle [{"text":"-  Battle on the edge of reality  -"}]
execute if score $boss_title suso_var matches 20 run title @a subtitle [{"text":"- Battle on the edge of reality -"}]
execute if score $boss_title suso_var matches ..20 run title @a title ""

execute if score $boss_title suso_var matches 30 run playsound minecraft:block.end_portal.spawn master @a 2338.5 162.00 -115.5 1 2 1
execute if score $boss_title suso_var matches 30 run title @a title [{"text":"The Curator","bold":true,"color":"#FFFFFF"}]
execute if score $boss_title suso_var matches 31 run title @a title [{"text":"The Curator","bold":true,"color":"#E0CCE4"}]
execute if score $boss_title suso_var matches 32 run title @a title [{"text":"The Curator","bold":true,"color":"#C199C9"}]
execute if score $boss_title suso_var matches 33 run title @a title [{"text":"The Curator","bold":true,"color":"#A266AE"}]
execute if score $boss_title suso_var matches 34 run title @a title [{"text":"The Curator","bold":true,"color":"#833393"}]
execute if score $boss_title suso_var matches 35 run title @a title [{"text":"The Curator","bold":true,"color":"#600078"}]

scoreboard players add $boss_title suso_var 1
execute if score $boss_title suso_var matches 35 run scoreboard players reset $boss_title suso_var