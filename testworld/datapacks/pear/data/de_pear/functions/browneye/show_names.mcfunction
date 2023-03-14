execute as @e[tag=barrier_key] at @s run data merge entity @s {CustomNameVisible:1b}

execute as @e[tag=barrier_key] at @s run particle end_rod ~ ~ ~ 0.3 0.3 0.3 0.05 50 normal

tellraw @a {"text":"As you approach the pedestals, ancient mechanisms begin to groan with power, placing mysterious holograms above them. The pedestals appear designed to hold something, but what?","color":"#D787FF","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}}

execute as @a at @s run playsound minecraft:block.end_portal.spawn master @s ~ ~ ~ 0.5 2
execute as @a at @s run playsound minecraft:ambient.cave master @a ~ ~ ~ 1 0.5

kill @s