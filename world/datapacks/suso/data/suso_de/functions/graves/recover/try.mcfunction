scoreboard players operation $temp_id suso_var = @s s_id
scoreboard players set $owned suso_var 0
execute as @e[type=sheep,tag=s_grave,sort=nearest,distance=..3.5,nbt=!{HurtTime:0s}] run function suso_de:graves/recover/check_owner

execute if score $owned suso_var matches 1 run function suso_de:graves/load/do