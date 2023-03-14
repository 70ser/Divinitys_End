####################################
# Devotion Effect
# Checks for the amount of kills made; also checks if the player has an Absorption Shield up
####################################

#Gives the player an Absorption shield if 10 kills are achieved while wielding the Obol
execute if score @s devotionKill matches 10.. run function styx:devotion/shield_up

#Swaps tags when the player loses their absorption hearts, dealing damage and putting the damage part on cooldown
execute if entity @s[tag=devote_shield] if data storage suso:dep {curr:{AbsorptionAmount:0.0f}} run function styx:devotion/shield_down
