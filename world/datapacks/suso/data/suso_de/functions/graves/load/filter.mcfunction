execute store result score $slot suso_var run data get storage s_graves working_inv.data[0].Slot
execute store result score $pass suso_var if score $slot suso_var matches 27..
scoreboard players operation $slot suso_var %= #27 suso_var
execute store result storage s_graves working_inv.data[0].Slot int 1 run scoreboard players get $slot suso_var
execute if score $pass suso_var matches 1 run data modify storage s_graves working_it append from storage s_graves working_inv.data[0]

data remove storage s_graves working_inv.data[0]
execute if data storage s_graves working_inv.data[0] run function suso_de:graves/load/filter