data modify storage s_graves working_it set value []
execute unless data storage s_graves current_inv[{Slot:0b}] run function suso_de:graves/load/hotbar_handling/new0
execute unless data storage s_graves working_it[0] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:0b}]
execute unless data storage s_graves current_inv[{Slot:1b}] run function suso_de:graves/load/hotbar_handling/new1
execute unless data storage s_graves working_it[1] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:1b}]
execute unless data storage s_graves current_inv[{Slot:2b}] run function suso_de:graves/load/hotbar_handling/new2
execute unless data storage s_graves working_it[2] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:2b}]
execute unless data storage s_graves current_inv[{Slot:3b}] run function suso_de:graves/load/hotbar_handling/new3
execute unless data storage s_graves working_it[3] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:3b}]
execute unless data storage s_graves current_inv[{Slot:4b}] run function suso_de:graves/load/hotbar_handling/new4
execute unless data storage s_graves working_it[4] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:4b}]
execute unless data storage s_graves current_inv[{Slot:5b}] run function suso_de:graves/load/hotbar_handling/new5
execute unless data storage s_graves working_it[5] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:5b}]
execute unless data storage s_graves current_inv[{Slot:6b}] run function suso_de:graves/load/hotbar_handling/new6
execute unless data storage s_graves working_it[6] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:6b}]
execute unless data storage s_graves current_inv[{Slot:7b}] run function suso_de:graves/load/hotbar_handling/new7
execute unless data storage s_graves working_it[7] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:7b}]
execute unless data storage s_graves current_inv[{Slot:8b}] run function suso_de:graves/load/hotbar_handling/new8
execute unless data storage s_graves working_it[8] run data modify storage s_graves working_it append from storage s_graves current_inv[{Slot:8b}]