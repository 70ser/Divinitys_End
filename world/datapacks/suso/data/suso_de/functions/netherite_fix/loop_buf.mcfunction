execute store result score $temp suso_var if data storage s_netfix item_buf[0].tag.netherite_fixed
execute if score $temp suso_var matches 0 run data modify storage s_netfix item set from storage s_netfix item_buf[0]
execute if score $temp suso_var matches 0 run function suso_de:netherite_fix/edit_item
execute if score $temp suso_var matches 1 run data remove storage s_netfix item_buf[0]
execute if score $temp suso_var matches 1 if data storage s_netfix item_buf[0] run function suso_de:netherite_fix/loop_buf