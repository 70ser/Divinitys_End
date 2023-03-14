scoreboard players add $i suso_var 1
data modify storage s_graves constructed_arr append from storage s_graves working_arr[0]
data remove storage s_graves working_arr[0]
function suso_de:graves/put/search_player