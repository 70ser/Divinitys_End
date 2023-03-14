scoreboard players remove $i suso_var 1
data modify storage s_graves grave_UUID_cmp set from storage s_graves grave_UUID
execute store success score $temp suso_var run data modify storage s_graves grave_UUID_cmp set from storage s_graves working_data[0].UUID
execute if score $temp suso_var matches 0 run data modify storage s_graves working_inv set from storage s_graves working_data[0]
execute unless score $temp suso_var matches 0 run data modify storage s_graves working_data append from storage s_graves working_data[0]
data remove storage s_graves working_data[0]
execute if score $i suso_var matches 1.. run function suso_de:graves/load/search_death