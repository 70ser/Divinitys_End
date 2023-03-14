data modify storage s_netfix item_buf set value []
data modify storage s_netfix item_buf append from entity @s Inventory[{id:"minecraft:netherite_axe",tag:{AttributeModifiers:[{}]}}]
function suso_de:netherite_fix/loop_buf
data remove storage s_netfix item_buf
scoreboard players remove $crnb suso_var 1