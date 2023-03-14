execute as @e[tag=court_monologue_1] at @s run execute as @a at @s run playsound minecraft:ambient.cave master @a ~ ~ ~ 2 0.5
execute as @e[tag=court_monologue_1] at @s run particle minecraft:flame ~ ~2 ~ 0.3 0.3 0.3 0.1 100

tellraw @a [{"text":"<","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}},{"text":"Gorvana","color":"#FFAA54","hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}},{"text":"> I transformed this into a place of fire- flames so intense any water brought in evaporates in an instant. To make your journey easier, I recommend seeking out a pair of shrines, which will lower the temperature.","color":"gray","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}}]

kill @e[tag=court_monologue_1]