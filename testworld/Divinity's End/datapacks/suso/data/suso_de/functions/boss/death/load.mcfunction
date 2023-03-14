data modify storage s_graves working_arr set from storage s_graves boss_arr
scoreboard players set $i suso_var 1
function suso_de:graves/get/search_player

data modify storage s_graves working_it set value []
data modify storage s_graves working_it append from storage s_graves working_data[{Slot:100b}]
execute unless data storage s_graves working_it[0] run data modify storage s_graves working_it append value {}
data modify storage s_graves working_it append from storage s_graves working_data[{Slot:101b}]
execute unless data storage s_graves working_it[1] run data modify storage s_graves working_it append value {}
data modify storage s_graves working_it append from storage s_graves working_data[{Slot:102b}]
execute unless data storage s_graves working_it[2] run data modify storage s_graves working_it append value {}
data modify storage s_graves working_it append from storage s_graves working_data[{Slot:103b}]
execute unless data storage s_graves working_it[3] run data modify storage s_graves working_it append value {}
data modify storage s_graves working_it[0].Slot set value 0b
data modify storage s_graves working_it[1].Slot set value 1b
data modify storage s_graves working_it[2].Slot set value 2b
data modify storage s_graves working_it[3].Slot set value 3b
data modify block -74 0 -970 Items set from storage s_graves working_it
loot replace entity @s armor.feet 4 mine -74 0 -970 air{drop_contents:1b}

data modify storage s_graves working_it set value []
data modify storage s_graves working_it append from storage s_graves working_data[{Slot:-106b}]
data modify storage s_graves working_it[0].Slot set value 0b
data modify block -74 0 -970 Items set from storage s_graves working_it
loot replace entity @s weapon.offhand 1 mine -74 0 -970 air{drop_contents:1b}

data modify block -74 0 -970 Items set from storage s_graves working_data
loot replace entity @s hotbar.0 27 mine -74 0 -970 air{drop_contents:true}
data modify storage s_graves working_it set value []
function suso_de:boss/death/filter
data modify block -74 0 -970 Items set from storage s_graves working_it
loot replace entity @s container.27 9 mine -74 0 -970 air{drop_contents:true}

data modify block -74 0 -970 Items set value []
data remove storage s_graves current_inv