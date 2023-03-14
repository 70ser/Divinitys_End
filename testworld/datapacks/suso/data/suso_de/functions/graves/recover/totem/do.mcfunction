data modify storage s_graves grave_UUID set from entity @s UUID
scoreboard players operation $temp_id suso_var = @s s_gid
scoreboard players set $owned suso_var 0
execute as @a[tag=!dead] if score @s s_id = $temp_id suso_var run function suso_de:graves/recover/totem/player

execute if score $owned suso_var matches 1 run function suso_de:graves/recover/do