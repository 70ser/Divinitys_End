tp @s ~-179 ~50.1 ~-83

tellraw @s {"text":"You inhale the vapors and they whisk you off your feet. When you come to, you feel the urge to turn around...","color":"dark_aqua"}

effect give @s blindness 3 0 true

effect give @s nausea 4 0 true

playsound minecraft:entity.blaze.ambient player @s ~-179 ~50.1 ~-83 1 1.5

particle minecraft:campfire_cosy_smoke ~-179 ~51.1 ~-83 1 1 1 0.01 100 normal