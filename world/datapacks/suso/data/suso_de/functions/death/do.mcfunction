scoreboard objectives setdisplay sidebar Deaths
execute unless score $death_display suso_var matches 1.. run scoreboard players set $death_display suso_var 100
execute if entity @s[tag=boss_death] run function suso_de:boss/death/load
execute if entity @s[tag=boss_death] run stopsound @s record
execute if entity @s[tag=soulbound_rights] run function suso_de:death/soulbound
execute if entity @s[tag=soulbound_rights] as @e[type=item,distance=..1] run data merge entity @s {PickupDelay:0s,Motion:[0.0,0.0,0.0]} 
tag @s remove boss_death
tag @s remove dead
tag @s remove soulbound_rights