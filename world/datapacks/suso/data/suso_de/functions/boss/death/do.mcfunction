clear @s
tag @s add boss_death
function suso_de:graves/aesthetics/create
execute unless score $death_taunt_delay suso_var matches 1.. run function suso_de:boss/curator/death_taunt
tag @s remove curator_target
execute if entity @a[tag=!boss_death,scores={s_death=0}] run gamemode spectator