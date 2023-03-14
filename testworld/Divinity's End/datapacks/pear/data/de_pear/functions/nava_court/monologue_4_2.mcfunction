execute as @e[tag=court_monologue_4] at @s run execute as @a at @s run playsound minecraft:ambient.cave master @a ~ ~ ~ 2 0.5
execute as @e[tag=court_monologue_4] at @s run particle minecraft:flame ~ ~2 ~ 0.3 0.3 0.3 0.1 100

tellraw @a [{"text":"<","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}},{"text":"Gorvana","color":"#FFAA54","hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}},{"text":"> the slaying of the phoenix whose energy I used to create this place. Long, long ago, back when I was known by another name- the name of Lord Nava.","color":"gray","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}}]

kill @e[tag=court_monologue_4]