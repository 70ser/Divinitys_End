execute as @e[tag=enigma_keyslot] at @s run data merge entity @s {ItemRotation:1b} 

execute as @e[tag=enigma_keyslot] at @s run playsound minecraft:block.note_block.hat block @a[distance=..10] ~ ~ ~ 1 0.5

schedule function de_pear:pear/key_animation_2 1s