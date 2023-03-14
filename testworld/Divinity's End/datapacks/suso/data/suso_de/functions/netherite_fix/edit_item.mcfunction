execute store result score $netslot suso_var run data get storage s_netfix item.Slot
data modify storage s_netfix item.Slot set value 0b
data modify storage s_netfix item.tag.netherite_fixed set value true

execute if data storage s_netfix {item:{id:"minecraft:netherite_boots"}} run function suso_de:netherite_fix/boots/do
execute if data storage s_netfix {item:{id:"minecraft:netherite_leggings"}} run function suso_de:netherite_fix/leggings/do
execute if data storage s_netfix {item:{id:"minecraft:netherite_chestplate"}} run function suso_de:netherite_fix/chestplate/do
execute if data storage s_netfix {item:{id:"minecraft:netherite_helmet"}} run function suso_de:netherite_fix/helmet/do

execute if data storage s_netfix {item:{id:"minecraft:netherite_sword"}} run function suso_de:netherite_fix/generic/do
execute if data storage s_netfix {item:{id:"minecraft:netherite_shovel"}} run function suso_de:netherite_fix/generic/do
execute if data storage s_netfix {item:{id:"minecraft:netherite_pickaxe"}} run function suso_de:netherite_fix/generic/do
execute if data storage s_netfix {item:{id:"minecraft:netherite_axe"}} run function suso_de:netherite_fix/generic/do

#Give item back
data modify block -74 0 -970 Items set value []
data modify block -74 0 -970 Items append from storage s_netfix item
function suso_de:netherite_fix/slot_hell
data remove block -74 0 -970 Items