####################################
# Crossbow Check
# Used for checking what (or if a) crossbow ability to use
####################################

execute if entity @s[tag=rail_eq] run function styx:runecaster/rail_activate

scoreboard players set @s crossbow 0