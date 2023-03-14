playsound minecraft:ambient.cave master @a ~ ~ ~ 2 0.5
particle minecraft:flame ~ ~2 ~ 0.3 0.3 0.3 0.1 100

tellraw @a [{"text":"<","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}},{"text":"???","color":"#FFAA54","hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}},{"text":"> Hello, traveler. Don’t be alarmed. I am but a spirit, a flicker of ash in the wind. My name is Lord Gorvana- and I used to rule this place, believe it or not, back in my old days and my foolhardiness.","color":"gray","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}}]

schedule function de_pear:nava_court/monologue_1_2 7s

tag @s add part_1