playsound minecraft:item.bucket.empty master @a ~ ~ ~ 2 0.5
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 1 0.5
execute unless score $water_shrine_2 de_pear_var matches 1 run tellraw @a {"text":"One of the water shrines has been activated. With the other, the heat of the Court will die down enough to stop evaporating liquids.","color":"#FFB870","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}}
execute if score $water_shrine_2 de_pear_var matches 1 run tellraw @a {"text":"With both shrines activated, you can feel the heat of the Court dying down. Liquids can now be brought into Gorvana's realm.","color":"#FFB870","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}}

execute if score $water_shrine_2 de_pear_var matches 1 run scoreboard players set $no_parch de_pear_var 1

scoreboard players set $water_shrine_1 de_pear_var 1