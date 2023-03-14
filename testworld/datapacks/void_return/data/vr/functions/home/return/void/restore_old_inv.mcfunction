#initialization
function inv_drop:reset_storage 
scoreboard players set mode= inv_drop.main 2

#scrolling to index
function vr:inv/scroll_to_index

#writing inventory into storage
data modify storage inv_drop:main in set from storage vr:main inv_tmp[-1]

#returning inv array back to main array
data modify storage vr:main inv prepend from storage vr:main inv_tmp[]
data modify storage vr:main inv_tmp set value []

#processing inventory recursively
function inv_drop:process/loop

#writing possessed data to inventory
function inv_drop:process/output/restore_inv

#dropping items if applicable
data modify storage inv_drop:main out.drop.que append from storage inv_drop:main out.drop.current
execute if data storage inv_drop:main out.drop.que[][] run function inv_drop:process/output/drop/drop_que