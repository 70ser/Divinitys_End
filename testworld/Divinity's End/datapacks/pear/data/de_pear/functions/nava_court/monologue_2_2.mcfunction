execute as @e[tag=court_monologue_2] at @s run execute as @a at @s run playsound minecraft:ambient.cave master @a ~ ~ ~ 2 0.5
execute as @e[tag=court_monologue_2] at @s run particle minecraft:flame ~ ~2 ~ 0.3 0.3 0.3 0.1 100

tellraw @a [{"text":"<","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}},{"text":"Gorvana","color":"#FFAA54","hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}},{"text":"> I pretended otherwise- pretended I was still the mouthpiece of the Gods I once was- and that was among my greatest sins. Keep traveling among the remnants of my folly. The shrines rest in this valley of worship.","color":"gray","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}}]

kill @e[tag=court_monologue_2]