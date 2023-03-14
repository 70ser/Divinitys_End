function suso_de:graves/get/do
execute store result score $i suso_var if data storage s_graves working_data[]
function suso_de:graves/load/search_death
data remove storage s_graves grave_UUID_cmp
function suso_de:graves/put/do
data modify storage s_graves current_inv set from entity @s Inventory

function suso_de:graves/load/potions/do

function suso_de:graves/load/armor_handling
data modify block -74 0 -970 Items set from storage s_graves working_it
loot replace entity @s armor.feet 4 mine -74 0 -970 air{drop_contents:1b}

data modify storage s_graves working_it set value []
execute if score $old_armor suso_var matches 3.. if data storage s_graves working_inv.data[{Slot:-106b}] run function suso_de:graves/load/offhand_handling/old
execute unless score $old_armor suso_var matches 3.. unless data storage s_graves current_inv[{Slot:-106b}] run function suso_de:graves/load/offhand_handling/new
execute unless score $old_armor suso_var matches 3.. if data storage s_graves current_inv[{Slot:-106b}] run data modify storage s_graves working_inv.data[{Slot:-106b}].Slot set value 40b

execute if score $old_armor suso_var matches 3.. run function suso_de:graves/load/hotbar_handling/old
execute unless score $old_armor suso_var matches 3.. run function suso_de:graves/load/hotbar_handling/new
data modify block -74 0 -970 Items set from storage s_graves working_it
loot replace entity @s hotbar.0 9 mine -74 0 -970 air{drop_contents:true}

data modify block -74 0 -970 Items set from storage s_graves working_inv.data
loot spawn ~ ~.5 ~ mine -74 0 -970 air{drop_contents:true}
data modify storage s_graves working_it set value []
function suso_de:graves/load/filter
data modify block -74 0 -970 Items set from storage s_graves working_it
loot spawn ~ ~.5 ~ mine -74 0 -970 air{drop_contents:true}

execute as @e[type=item,distance=..1] run data merge entity @s {PickupDelay:0s,Motion:[0.0,0.0,0.0]} 

function suso_de:graves/load/xp_handling/do

data modify block -74 0 -970 Items set value []
data remove storage s_graves current_inv

tag @s add done_grave