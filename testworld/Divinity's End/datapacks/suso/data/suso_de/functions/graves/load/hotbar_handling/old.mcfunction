data modify storage s_graves working_it set value []
execute if data storage s_graves working_inv.data[{Slot:0b}] run function suso_de:graves/load/hotbar_handling/old0
execute unless data storage s_graves working_it[0] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:0b}]
execute if data storage s_graves working_inv.data[{Slot:1b}] run function suso_de:graves/load/hotbar_handling/old1
execute unless data storage s_graves working_it[1] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:1b}]
execute if data storage s_graves working_inv.data[{Slot:2b}] run function suso_de:graves/load/hotbar_handling/old2
execute unless data storage s_graves working_it[2] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:2b}]
execute if data storage s_graves working_inv.data[{Slot:3b}] run function suso_de:graves/load/hotbar_handling/old3
execute unless data storage s_graves working_it[3] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:3b}]
execute if data storage s_graves working_inv.data[{Slot:4b}] run function suso_de:graves/load/hotbar_handling/old4
execute unless data storage s_graves working_it[4] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:4b}]
execute if data storage s_graves working_inv.data[{Slot:5b}] run function suso_de:graves/load/hotbar_handling/old5
execute unless data storage s_graves working_it[5] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:5b}]
execute if data storage s_graves working_inv.data[{Slot:6b}] run function suso_de:graves/load/hotbar_handling/old6
execute unless data storage s_graves working_it[6] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:6b}]
execute if data storage s_graves working_inv.data[{Slot:7b}] run function suso_de:graves/load/hotbar_handling/old7
execute unless data storage s_graves working_it[7] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:7b}]
execute if data storage s_graves working_inv.data[{Slot:8b}] run function suso_de:graves/load/hotbar_handling/old8
execute unless data storage s_graves working_it[8] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:8b}]