schedule function de_pear:void/interaction_welcome_1 4s

execute as @p run function cartographer_core:helper/randomize
execute as @p run scoreboard players operation @s void_random = @s random

execute if entity @p[scores={void_random=61..74},tag=void_interact_1] run scoreboard players remove @p void_random 30
execute if entity @p[scores={void_random=61..74},tag=!void_interact_1] run schedule function de_pear:void/interaction_1 10s

execute if entity @p[scores={void_random=75..87},tag=!found_babylon] run scoreboard players remove @p void_random 50
execute if entity @p[scores={void_random=75..87},tag=void_interact_2,tag=found_babylon] run scoreboard players remove @p void_random 50
execute if entity @p[scores={void_random=75..87},tag=!void_interact_2,tag=found_babylon] run schedule function de_pear:void/interaction_2 10s

execute if entity @p[scores={void_random=88..},tag=void_interact_1] run scoreboard players remove @p void_random 70
execute if entity @p[scores={void_random=88..},tag=!void_interact_3] run schedule function de_pear:void/interaction_3 10s

execute if entity @p[scores={void_random=1..20},tag=void_interact_4] run scoreboard players add @p void_random 20
execute if entity @p[scores={void_random=1..20},tag=!void_interact_4] run schedule function de_pear:void/interaction_4 10s

execute if entity @p[scores={void_random=21..40},tag=!found_styx] run scoreboard players add @p void_random 20
execute if entity @p[scores={void_random=21..40},tag=void_interact_5,tag=found_styx] run scoreboard players add @p void_random 20
execute if entity @p[scores={void_random=21..40},tag=!void_interact_5,tag=found_styx] run schedule function de_pear:void/interaction_5 10s

execute if entity @p[scores={void_random=41..60},tag=!void_interact_6] run schedule function de_pear:void/interaction_6 10s