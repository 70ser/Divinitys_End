schedule function de_pear:void/interaction_welcome_1 4s

execute as @p run function cartographer_core:helper/randomize
execute as @p run scoreboard players operation @s void_random = @s random

execute if entity @p[scores={void_random=1..33},tag=void_interact_1] run scoreboard players add @p void_random 33
execute if entity @p[scores={void_random=1..33},tag=!void_interact_1] run schedule function de_pear:void/interaction_1 10s

execute if entity @p[scores={void_random=34..67},tag=!found_babylon] run scoreboard players add @p void_random 33
execute if entity @p[scores={void_random=34..67},tag=void_interact_2,tag=found_babylon] run scoreboard players add @p void_random 33
execute if entity @p[scores={void_random=34..67},tag=!void_interact_2,tag=found_babylon] run schedule function de_pear:void/interaction_2 10s


execute if entity @p[scores={void_random=68..},tag=!void_interact_3] run schedule function de_pear:void/interaction_3 10s