data merge entity @s {Glowing:1b,Invisible:1} 

tellraw @a[distance=..10] {"text":"The key fits perfectly into the slot with a satisfying click. The mechanism begins to slowly turn the key.","color":"dark_aqua"}
playsound minecraft:block.iron_door.open block @a[distance=..10] ~ ~ ~ 2 0.5

tag @s add solved

schedule function de_pear:pear/key_animation_1 1s