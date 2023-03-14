effect give @s blindness 2 0 true
tp @s 2891.5 81.00 -139.5 90 0
execute at @s run playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 1 1

execute unless entity @s[tag=borkedbridge] run tellraw @a [{"text":" This is embarrassing, but I'm afraid our structure blocks got stranded in Colorado.\n\n I'm tremendously sorry about this. Our rescure team is actively working on solving the issue... no luck so far.\n\n Please accept this cookie as a sing of my sincerest apology.","color":"red"},{"text":"\n~Suso","color":"dark_aqua","bold":true}]
execute unless entity @s[tag=borkedbridge] run give @s cookie
tag @s add borkedbridge