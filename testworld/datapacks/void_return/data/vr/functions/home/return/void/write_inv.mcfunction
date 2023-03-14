#scrolling to index
function vr:inv/scroll_to_index

#writing player inventory into indexed array
data modify storage vr:main inv_tmp[-1] set from entity @s Inventory

#returning inv array back to main array
data modify storage vr:main inv prepend from storage vr:main inv_tmp[]
data modify storage vr:main inv_tmp set value []

#clearing player inventory after copy
clear @s