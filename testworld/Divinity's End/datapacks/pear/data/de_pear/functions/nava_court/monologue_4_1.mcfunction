playsound minecraft:ambient.cave master @a ~ ~ ~ 2 0.5
particle minecraft:flame ~ ~2 ~ 0.3 0.3 0.3 0.1 100

tellraw @a [{"text":"<","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}},{"text":"Gorvana","color":"#FFAA54","hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}},{"text":"> This is where I may go no further, the nexus of my old power. I thank you for endeavoring to remove my dark essence from this place. Of course, you've already explored the lands where I perpetrated my most grievous crime-","color":"gray","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}}]

schedule function de_pear:nava_court/monologue_4_2 7s

tag @s add part_1