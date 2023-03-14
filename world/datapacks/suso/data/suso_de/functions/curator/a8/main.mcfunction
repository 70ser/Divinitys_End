scoreboard players add $a8_a suso_var 1

#Action 0: Thunder
execute if score $a8_action suso_var matches 0 as 00000783-C470-0000-0000-000000000000 at @s run function suso_de:curator/a8/thunder

#Action 1: Ray
execute if score $a8_action suso_var matches 1 as 00000783-C470-0000-0000-000000000000 at @s run function suso_de:curator/a8/ray

#Action 2: Smash into the thing
execute if score $a8_action suso_var matches 2 as 00000783-C470-0000-0000-000000000000 at @s run function suso_de:curator/a8/smash

#Action 3: Contemplate
execute if score $a8_action suso_var matches 3 as 00000783-C470-0000-0000-000000000000 at @s run function suso_de:curator/a8/contemplate

#Action 4: Reevalue life choices
execute if score $a8_action suso_var matches 4 as 00000783-C470-0000-0000-000000000000 at @s run function suso_de:curator/a8/reevaluate_life_choices

#Time
execute if score $a8_a suso_var >= $a8_timer suso_var run function suso_de:curator/a8/select_position
execute if entity @a[predicate=suso_de:cfg_disc,tag=!checked_a8] run scoreboard players operation $a8_timer suso_var = $a8_a suso_var
execute if entity @a[predicate=suso_de:cfg_disc,tag=!checked_a8] run scoreboard players add $a8_timer suso_var 80
tag @a[predicate=suso_de:cfg_disc] add checked_a8