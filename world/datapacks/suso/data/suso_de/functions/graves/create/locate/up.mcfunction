scoreboard players remove $temp suso_var 1
execute if block ~ ~ ~ #suso_de:grave_can_go_here_yes unless entity @e[type=sheep,tag=s_grave,distance=...3] run function suso_de:graves/create/do
execute if score $temp suso_var matches 1.. if score $located suso_var matches 0 positioned ~ ~1 ~ run function suso_de:graves/create/locate/up
execute unless score $temp suso_var matches 1.. if block ~ ~ ~ lava if score $located suso_var matches 0 positioned ~ ~1 ~ run function suso_de:graves/create/locate/up