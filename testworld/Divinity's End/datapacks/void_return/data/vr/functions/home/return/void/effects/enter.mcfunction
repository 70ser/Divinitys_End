#death counter
scoreboard players add @s Deaths 1
execute unless score $death_display suso_var matches 1.. run scoreboard players set $death_display suso_var 100

#tag
tag @s add adri_invoid

#potion effects
effect give @s minecraft:instant_health 1 10
effect give @s minecraft:slow_falling 1 0 true

#scheduling particle and playsound functions
tag @s add vr.sc.enter
schedule function vr:home/return/void/effects/scheduled/enter 2t append