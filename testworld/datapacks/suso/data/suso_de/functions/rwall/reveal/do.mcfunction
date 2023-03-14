scoreboard players set $reveal_timer suso_var 100
execute store result score $temp suso_var run effect give @e[type=#cartographer_core:hostile,distance=..20,scores={ca.effect_cloak=1..}] minecraft:glowing 10 0 true
execute at @e[type=falling_block,tag=rwall_sand,distance=..20] run function suso_de:rwall/reveal/ignore_done
playsound minecraft:entity.illusioner.prepare_blindness master @s ~ ~ ~ .8 2

execute if score $temp suso_var matches 1.. run function suso_de:rwall/reveal/effects_if_reveal