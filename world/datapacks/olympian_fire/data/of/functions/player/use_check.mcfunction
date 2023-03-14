#counting current
execute store result score current= of.count run clear @s minecraft:lingering_potion{olympianfire:1} 0

#using if used
execute if score @s of.count > current= of.count run function of:player/used

#resetting use score
scoreboard players reset @s of.use
