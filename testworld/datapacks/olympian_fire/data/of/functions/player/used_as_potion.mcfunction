#marking
tag @s add of.marked

#writing id into duration
execute store result entity @s Item.tag.CustomPotionEffects[0].Duration int 1 run scoreboard players get write= of.id