####################################
# Darkest Hour Runecaster Rail Movement Function
####################################

scoreboard players remove $i Timer 1
particle end_rod ~ ~ ~ 0.1 0.1 0.1 0.01 2

execute as @e[type=#cartographer_core:hostile,tag=!rail_hit,distance=..1.5] at @s run function styx:runecaster/rail_branch

execute unless block ^ ^ ^1 #cartographer_core:can_raycast run scoreboard players set $i Timer 0
execute if score $i Timer matches 0 run function styx:runecaster/rail_end
execute if score $i Timer matches 1.. positioned ^ ^ ^1 run function styx:runecaster/rail_move
