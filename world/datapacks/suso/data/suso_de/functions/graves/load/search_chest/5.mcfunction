execute store success score $temp suso_var run data modify storage s_graves working_it append from storage s_graves working_inv.data[{id:"minecraft:golden_chestplate",Slot:102b}]
execute if score $temp suso_var matches 1 run data remove storage s_graves working_inv.data[{id:"minecraft:golden_chestplate",Slot:102b}]
execute if score $temp suso_var matches 0 unless data storage s_graves current_inv[{id:"minecraft:golden_chestplate",Slot:102b}] run function suso_de:graves/load/search_chest/6