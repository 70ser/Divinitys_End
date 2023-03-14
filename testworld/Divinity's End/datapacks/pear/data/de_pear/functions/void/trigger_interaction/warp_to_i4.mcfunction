effect give @a slow_falling 2 0 true
gamemode adventure @a

execute if entity @a[tag=void_interact_warp] at @s run function de_pear:void/interaction_warp_4_failsafe

execute unless entity @a[tag=void_interact_warp] run tp @a 1057 213.5 352
execute unless entity @a[tag=void_interact_warp] unless entity @a[tag=void_interact_first] run schedule function de_pear:void/interaction_warp_1_1 3s
execute unless entity @a[tag=void_interact_warp] if entity @a[tag=void_interact_first] run schedule function de_pear:void/interaction_warp_2_1 3s