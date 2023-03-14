function suso_de:graves/get/do
data modify storage s_graves working_inv.data set from entity @s Inventory
data remove storage s_graves working_inv.data[{tag:{Enchantments:[{id:"minecraft:vanishing_curse"}]}}]
execute if data storage s_graves working_inv.data[{tag:{CustomEnchantments:[{id:"curse_shattering",lvl:1b}]}}] run function suso_de:graves/save/shattering
execute if data storage s_graves working_inv.data[{tag:{CustomEnchantments:[{id:"soulbound",lvl:1b}]}}] run function suso_de:graves/save/soulbound
data modify storage s_graves working_inv.UUID set from storage s_graves grave_UUID
data modify storage s_graves working_inv.lvl set from storage s_graves grave_lvl
data modify storage s_graves working_data append from storage s_graves working_inv
function suso_de:graves/put/do