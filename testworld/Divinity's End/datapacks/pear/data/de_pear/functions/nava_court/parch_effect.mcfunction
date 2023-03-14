give @s minecraft:bucket 1
playsound minecraft:block.fire.extinguish player @s ~ ~ ~ 1 1
particle minecraft:smoke ~ ~1 ~ 0.5 0.5 0.5 0 50
tellraw @s[tag=!parched] {"text":"As you enter the charred cavern, the extraordinary heat instantly evaporates liquids in your inventory. What could have caused such desolation?","color":"#FFB870","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}}
tag @s add parched
scoreboard players set @s parch_test 0