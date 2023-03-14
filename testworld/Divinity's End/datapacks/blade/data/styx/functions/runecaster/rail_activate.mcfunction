####################################
# Darkest Hour Runecaster Rail Activation Function
####################################

kill @e[type=arrow,distance=..2,limit=1,sort=nearest]

playsound minecraft:entity.zombie.attack_iron_door master @a[distance=..16] ~ ~ ~ 0.75 0.5 1
playsound minecraft:block.enchantment_table.use master @a[distance=..16] ~ ~ ~ 2 1.25 1

scoreboard players set $i Timer 20
execute anchored eyes positioned ^ ^ ^1 run function styx:runecaster/rail_move