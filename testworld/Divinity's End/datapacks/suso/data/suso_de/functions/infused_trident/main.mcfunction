execute store result score $temp suso_var run data get storage suso:dep curr.OnGround

execute if data storage suso:dep curr.ActiveEffects[{Id:25}] run scoreboard players set $temp suso_var 1
execute if data storage suso:dep curr.ActiveEffects[{Id:28}] run scoreboard players set $temp suso_var 1

execute unless block ~-.3 ~ ~-.3 #suso_de:very_epic_i_am_falling_to_my_death run scoreboard players set $temp suso_var 1
execute unless block ~-.3 ~ ~.3 #suso_de:very_epic_i_am_falling_to_my_death run scoreboard players set $temp suso_var 1
execute unless block ~.3 ~ ~-.3 #suso_de:very_epic_i_am_falling_to_my_death run scoreboard players set $temp suso_var 1
execute unless block ~.3 ~ ~.3 #suso_de:very_epic_i_am_falling_to_my_death run scoreboard players set $temp suso_var 1
execute unless block ~-.3 ~1 ~-.3 #suso_de:very_epic_i_am_falling_to_my_death run scoreboard players set $temp suso_var 1
execute unless block ~-.3 ~1 ~.3 #suso_de:very_epic_i_am_falling_to_my_death run scoreboard players set $temp suso_var 1
execute unless block ~.3 ~1 ~-.3 #suso_de:very_epic_i_am_falling_to_my_death run scoreboard players set $temp suso_var 1
execute unless block ~.3 ~1 ~.3 #suso_de:very_epic_i_am_falling_to_my_death run scoreboard players set $temp suso_var 1


execute if score $temp suso_var matches 1 if score @s infused_trident matches 1.. run function suso_de:infused_trident/stop
execute if score $temp suso_var matches 0 run function suso_de:infused_trident/do