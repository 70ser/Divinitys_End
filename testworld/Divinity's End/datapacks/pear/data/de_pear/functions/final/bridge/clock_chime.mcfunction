scoreboard players remove @a[scores={clock_chime=1..}] clock_chime 1

playsound minecraft:block.bell.use block @a 2962 87 -140 5 0.5

execute if entity @a[scores={clock_chime=1..}] run schedule function de_pear:final/bridge/clock_chime 2s
