execute store success score $temp suso_var run data modify storage s_graves working_it append from storage s_graves working_inv.data[{Slot:103b}]
execute if score $temp suso_var matches 1 run data remove storage s_graves working_inv.data[{Slot:103b}]