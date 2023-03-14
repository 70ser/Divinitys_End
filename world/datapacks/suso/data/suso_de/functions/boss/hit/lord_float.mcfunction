execute store result score @s AAtempcal run data get entity @s Pos[1] 10
execute if score @s AAtempcal matches 1672.. run scoreboard players set @s AAtempcal2 1
execute if score @s AAtempcal matches ..1670 run scoreboard players set @s AAtempcal2 0
execute at @s if score @s AAtempcal2 matches 1 run tp @s ~ ~-0.005 ~
execute at @s unless score @s AAtempcal2 matches 1 run tp @s ~ ~0.005 ~