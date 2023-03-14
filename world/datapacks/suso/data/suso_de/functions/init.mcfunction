scoreboard players add $id_ct s_id 1
scoreboard players operation @s s_id = $id_ct s_id
data modify storage s_graves player_arr append value []
data modify storage s_graves boss_arr append value []
data modify storage main new_id.UUID set from entity @s UUID
execute store result storage main new_id.s_id int 1 run scoreboard players get @s s_id
data modify storage main id_data append from storage main new_id

team join players
tag @s add suso_init
scoreboard players set @s ca.reload_type 2

execute if score $started suso_var matches 0 run gamemode adventure
execute if score $started suso_var matches 0 run scoreboard players set @s lobby_music 4
execute if score $started suso_var matches 0 run spawnpoint @s 3149 37 759 -90
execute if score $started suso_var matches 0 run spreadplayers 3149.5 759.5 0 4 under 40 false @s
execute if score $started suso_var matches 0 at @s run tp @s ~ ~ ~ facing 3161.0 36 759.5
execute if score $started suso_var matches 1 run tp @s 36 150 257 180 0
execute if score $started suso_var matches 1 run function suso_de:lobby/start/go

function suso.mw:run