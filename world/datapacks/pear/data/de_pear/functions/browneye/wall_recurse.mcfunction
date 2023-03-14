scoreboard players set @s revealed 100

execute as @e[tag=render_wall,sort=nearest,distance=..2] at @s run execute unless entity @s[scores={revealed=1..}] run function de_pear:render/wall_recurse