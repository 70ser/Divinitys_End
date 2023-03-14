summon lightning_bolt ~ ~ ~
effect give @s nausea 7 0 true
effect give @s blindness 1 0

tellraw @s {"text":"As you attempt to enter the tower, you are violently thrown away from it. Perhaps it is best to stabilize the barrier before entering...","color":"#D787FF","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}}
playsound minecraft:entity.ender_eye.death player @s ~ ~ ~ 10 0.5
summon lightning_bolt -249.0 54 -1475.0

tp @s -249.0 54 -1475.0