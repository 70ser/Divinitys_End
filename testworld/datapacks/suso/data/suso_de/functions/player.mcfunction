execute if entity @s[tag=!suso_init] run function suso_de:init
execute unless score @s s_id matches 1.. if entity @s[tag=suso_init] run function suso_de:recover_id

execute if score @s s_disconnect matches 1.. run function suso_de:reconnect

#Death counter
execute unless data storage suso:dep {curr:{DeathTime:0s}} run tag @s add dead
execute if entity @s[tag=dead,gamemode=!spectator] if data storage suso:dep {curr:{DeathTime:0s}} run function suso_de:death/do

#Camera panning
execute if entity @s[tag=rot_do] run function suso_de:cl/update

#Render are mechanic
tag @s remove rwall_player
execute positioned 3209.5 ~ -424.5 if entity @s[distance=..128] run function suso_de:rwall/main

#Infused trident
execute if entity @s[tag=infused_trident] run function suso_de:infused_trident/main
execute if score @s infused_trident matches 1.. unless entity @s[tag=infused_trident] run function suso_de:infused_trident/stop