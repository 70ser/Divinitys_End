data modify storage s_graves temp_item set from storage s_graves temp_arr[0]
data remove storage s_graves temp_arr[0]

scoreboard players set $temp suso_var 0
execute if data storage s_graves {temp_item:{id:"minecraft:potion"}} run function suso_de:graves/load/potions/found
execute if data storage s_graves {temp_item:{id:"minecraft:splash_potion"}} run function suso_de:graves/load/potions/found
execute if data storage s_graves {temp_item:{id:"minecraft:lingering_potion"}} run function suso_de:graves/load/potions/found

execute if score $temp suso_var matches 0 run data modify storage s_graves working_inv.data append from storage s_graves temp_item

execute if data storage s_graves temp_arr[0] run function suso_de:graves/load/potions/rec