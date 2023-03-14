data modify storage s_graves working_it set value []
data modify storage s_graves working_it append from storage s_graves working_inv.data[{Slot:-106b}]
data remove storage s_graves working_inv.data[{Slot:-106b}]
data modify storage s_graves working_it[0].Slot set value 0b

data modify storage s_graves working_inv.data append from storage s_graves current_inv[{Slot:-106b}]

data modify block -74 0 -970 Items set from storage s_graves working_it
loot replace entity @s weapon.offhand 1 mine -74 0 -970 air{drop_contents:true}
data modify storage s_graves working_inv.data[{Slot:-106b}].Slot set value 104b