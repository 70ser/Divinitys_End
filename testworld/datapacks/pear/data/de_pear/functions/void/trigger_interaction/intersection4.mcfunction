schedule function de_pear:void/interaction_welcome_2 4s

execute as @p run function cartographer_core:helper/randomize
execute as @p run scoreboard players operation @s void_random = @s random


execute if entity @p[scores={void_random=71..75},tag=void_interact_1] run scoreboard players remove @p void_random 20
execute if entity @p[scores={void_random=71..75},tag=!void_interact_1] run schedule function de_pear:void/interaction_1 10s

execute if entity @p[scores={void_random=76..80},tag=!found_babylon] run scoreboard players remove @p void_random 30
execute if entity @p[scores={void_random=76..80},tag=void_interact_2,tag=found_babylon] run scoreboard players remove @p void_random 30
execute if entity @p[scores={void_random=76..80},tag=!void_interact_2,tag=found_babylon] run schedule function de_pear:void/interaction_2 10s

execute if entity @p[scores={void_random=81..85},tag=void_interact_1] run scoreboard players remove @p void_random 40
execute if entity @p[scores={void_random=81..85},tag=!void_interact_3] run schedule function de_pear:void/interaction_3 10s

execute if entity @p[scores={void_random=86..90},tag=void_interact_4] run scoreboard players remove @p void_random 40
execute if entity @p[scores={void_random=86..90},tag=!void_interact_4] run schedule function de_pear:void/interaction_4 10s

execute if entity @p[scores={void_random=91..95},tag=!found_styx] run scoreboard players remove @p void_random 50
execute if entity @p[scores={void_random=91..95},tag=void_interact_5,tag=found_styx] run scoreboard players remove @p void_random 50
execute if entity @p[scores={void_random=91..95},tag=!void_interact_5,tag=found_styx] run schedule function de_pear:void/interaction_5 10s

execute if entity @p[scores={void_random=96..99},tag=void_interact_6] run scoreboard players remove @p void_random 50
execute if entity @p[scores={void_random=96..99},tag=!void_interact_6] run schedule function de_pear:void/interaction_6 10s

execute if entity @p[scores={void_random=1..23},tag=void_interact_7] run scoreboard players add @p void_random 24
execute if entity @p[scores={void_random=1..23},tag=!void_interact_7] run schedule function de_pear:void/interaction_7 10s

execute if entity @p[scores={void_random=24..46},tag=void_interact_8] run scoreboard players add @p void_random 24
execute if entity @p[scores={void_random=24..46},tag=!void_interact_8] run schedule function de_pear:void/interaction_8 10s

execute if entity @p[scores={void_random=47..70},tag=!void_interact_9,tag=found_end] run schedule function de_pear:void/interaction_9 10s