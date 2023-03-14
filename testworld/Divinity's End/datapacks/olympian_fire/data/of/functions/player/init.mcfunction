execute store result score @s of.id unless score @s of.id matches 1.. run scoreboard players add current= of.id 1
advancement grant @s only of:update base
advancement grant @s only of:update throw
tag @s add of.reg