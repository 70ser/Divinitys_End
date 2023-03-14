gamemode survival
spawnpoint @s 36 150 257 180
effect give @s slowness 2 100 true
effect give @s blindness 2 100 true
effect give @s nausea 2 100 true
particle minecraft:squid_ink ~ ~1.65 ~ 0.2 0.2 0.2 0.2 100 force
particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.5 100
playsound entity.wither.break_block block @s
playsound block.bell.resonate block @s
tp @s ~ ~ ~ facing 35.5 150.0 242.0
tag @s add exit_lobby