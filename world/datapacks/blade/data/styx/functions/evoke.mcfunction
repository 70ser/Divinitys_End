####################################
# Evoker Core
# Checks what entities are nearby to activate special abilities/spells
####################################

#Activates if a Vex is detected
execute as @e[distance=..5,type=vex] at @s run function styx:evoker/summon_husk

#Activates if a Evocation Fang is detected
execute if entity @e[distance=..5,type=evoker_fangs] run function styx:evoker/soul_vortex