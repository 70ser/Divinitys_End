data modify storage s_graves working_it append from storage s_graves working_inv.data[{Slot:5b}]
data remove storage s_graves working_inv.data[{Slot:5b}]
data modify storage s_graves working_inv.data prepend from storage s_graves current_inv[{Slot:5b}]