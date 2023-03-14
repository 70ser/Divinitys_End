tellraw @a [{"text":"<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> ","color":"gray"},{"text":"What you seek lies in the Seer's central tower.","color":"#FFC163"},{"text":" Unfortunately, the purest concentration of blight has manifested itself there.","color":"gray"},{"text":"\nThe very air within is poisoned, bringing swift death to normal creatures.","color":"red","bold":true}]
execute as @e[tag=alchemist_ghost] at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @e[tag=alchemist_ghost] at @s run playsound minecraft:entity.villager.trade neutral @a[distance=..10] ~ ~ ~ 1 0.85

schedule function de_pear:pear/alchemist_2_4 12s