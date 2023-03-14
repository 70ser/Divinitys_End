playsound minecraft:ambient.cave master @a ~ ~ ~ 2 0.5
particle minecraft:flame ~ ~2 ~ 0.3 0.3 0.3 0.1 100

tellraw @a [{"text":"<","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}},{"text":"Gorvana","color":"#FFAA54","hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}},{"text":"> I used to preach here, using my knowledge to advise and guide. Such hubris… such greed. The Gods may have blessed me, but I know now that I have always been unremarkable otherwise. Foolish, weak, as capable of mistakes as any man. More capable.","color":"gray","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}}]

schedule function de_pear:nava_court/monologue_2_2 7s

tag @s add part_1