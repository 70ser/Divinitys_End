execute as @e[tag=enigma_keyslot] at @s run data merge entity @s {Glowing:0} 

execute as @e[tag=enigma_keyslot] at @s run playsound minecraft:block.glass.break block @a[distance=..10] ~ ~ ~ 2 0.5

execute as @e[tag=enigma_keyslot] at @s run playsound minecraft:entity.blaze.hurt block @a[distance=..10] ~ ~ ~ 2 0.5

particle minecraft:block minecraft:blue_stained_glass 1010 85.75 -688 0.1 1.0 0.75 0 300 normal

fill 1010 84 -687 1010 87 -689 air replace

execute unless entity @a[tag=vent_alpha,tag=vent_beta,tag=vent_gamma,tag=vent_delta,tag=vent_epsilon] run tellraw @a [{"text":"<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> Thank you for opening the door to my office. As promised, the items inside are yours. Learn wisely from my mistakes and my city's fall. The mask inside shall grant you safe passage through the Seer's central tower.","color":"gray"}]

execute if entity @a[tag=vent_alpha,tag=vent_beta,tag=vent_gamma,tag=vent_delta,tag=vent_epsilon] run tellraw @a [{"text":"<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> You've opened the door to my office, despite cleansing the tower of the blight. Hopefully my relics inside still provide some benefit in your travels. Thank you for allowing me brief respite in the halls of my failure, traveler.","color":"gray"}]