#called from vr:home/return/void

#fix all spawners and chests
forceload add 440 -840 547 -900
function de_pear:void/remove_tile_entities
function de_pear:void/replace_tile_entities
forceload remove 440 -840 547 -900

#dialogue
execute unless entity @a[tag=void_interact_first_leave] run function de_pear:void/trigger_interaction/first
execute if block -115 52 -963 bedrock unless block -118 52 -968 bedrock if entity @a[tag=void_interact_first_leave] run function de_pear:void/trigger_interaction/intersection1
execute if block -118 52 -968 bedrock unless block -115 52 -977 bedrock if entity @a[tag=void_interact_first_leave] run function de_pear:void/trigger_interaction/intersection2
execute if block -115 52 -977 bedrock if entity @a[tag=void_interact_first_leave] run function de_pear:void/trigger_interaction/intersection4
