#Scoreboard that tests if a player has fired a crossbow
execute if score @s crossbow matches 1.. run function styx:crossbow

#Tests if a player is holding the Obol; also deletes the kill count of players NOT holding the Obol
execute if entity @s[tag=obol_eq] run function styx:devotion/devotion
execute unless entity @s[tag=obol_eq] run scoreboard players set @s devotionKill 0