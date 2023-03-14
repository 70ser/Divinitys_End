data modify storage s_graves soulbound[0].Slot set value 0b
data modify block -74 0 -970 Items set value []
data modify block -74 0 -970 Items append from storage s_graves soulbound[0]
loot spawn ~ ~.5 ~ mine -74 0 -970 air{drop_contents:true}
data remove storage s_graves soulbound[0]
execute if data storage s_graves soulbound[0] run function suso_de:death/soulbound