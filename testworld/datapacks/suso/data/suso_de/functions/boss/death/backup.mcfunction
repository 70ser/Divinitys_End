data modify storage s_graves working_data set from entity @s Inventory
data modify storage s_graves working_arr set from storage s_graves boss_arr
scoreboard players set $i suso_var 1
function suso_de:graves/put/search_player
data modify storage s_graves boss_arr set from storage s_graves constructed_arr
data remove storage s_graves constructed_arr