data modify storage main UUID_cmp set from entity @s UUID
execute store success score $temp suso_var run data modify storage main UUID_cmp set from storage main temp[0].UUID
execute if score $temp suso_var matches 0 store result score @s s_id run data get storage main temp[0].s_id
data remove storage main temp[0]
execute if score $temp suso_var matches 1 if data storage main temp[0] run function suso_de:recover_id2
execute if score $temp suso_var matches 1 unless data storage main temp[0] run scoreboard players set @s s_id 1