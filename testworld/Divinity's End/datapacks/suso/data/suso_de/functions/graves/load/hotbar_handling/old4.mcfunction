data modify storage s_graves working_it append from storage s_graves working_inv.data[{Slot:4b}]
data remove storage s_graves working_inv.data[{Slot:4b}]
data modify storage s_graves working_inv.data prepend from storage s_graves current_inv[{Slot:4b}]