scoreboard players operation @s godspeed_last = @s godspeed_value

execute store result score @s godspeed_value run attribute @s minecraft:generic.movement_speed get 1000
scoreboard players remove @s godspeed_value 100
scoreboard players operation @s godspeed_value /= GodspeedConstantDE godspeed_value

scoreboard players operation @s godspeed_last -= @s godspeed_value

execute if entity @s[scores={de_pear_sprint_t=200..,godspeed_value=1..},tag=!godspeed_flair] run playsound minecraft:entity.blaze.shoot player @s ~ ~ ~ 0.25 2
execute if entity @s[scores={de_pear_sprint_t=200..,godspeed_value=1..},tag=!godspeed_flair] run playsound minecraft:entity.ender_eye.death player @s ~ ~ ~ 0.5 0.5
execute if entity @s[scores={de_pear_sprint_t=200..,godspeed_value=1..},tag=!godspeed_flair] run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 20
execute if entity @s[scores={de_pear_sprint_t=200..,godspeed_value=1..},tag=!godspeed_flair] run particle minecraft:dust 0 0.6 0.8 0.7 ~ ~1 ~ 0.3 0.4 0.3 1 100 normal

tag @s[scores={de_pear_sprint_t=200..,godspeed_value=1..}] add godspeed_flair

execute if entity @s[scores={godspeed_value=1..,de_pear_sprint_t=200..},tag=godspeed_flair] run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 1
execute if entity @s[scores={godspeed_value=1..,de_pear_sprint_t=200..},tag=godspeed_flair] run particle minecraft:dust 0 0.6 0.8 0.7 ~ ~2.3 ~ 0.3 0 0.3 1 4 normal

execute unless entity @s[scores={godspeed_last=0,godspeed_value=1..}] run function de_pear:items/godspeed_calculation

tag @s[scores={de_pear_sprint_t=0}] remove godspeed_flair
