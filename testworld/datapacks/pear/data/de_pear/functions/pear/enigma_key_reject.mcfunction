summon item ~ ~ ~ {Age:-32767,Motion:[0.0,0.2,0.0],Health:1000,PickupDelay:40,Tags:["rejected_enigma_item"],Item:{id:"minecraft:stone_button",Count:1b}}

data modify entity @e[tag=rejected_enigma_item,limit=1,type=item] Item merge from entity @e[tag=enigma_keyslot,limit=1] Item

kill @e[tag=enigma_keyslot,type=item_frame]
summon item_frame 1013 85 -688 {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["enigma_keyslot"],Item:{}}

tellraw @a[distance=..10] [{"text":"<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> You're welcome to waste your time, but the mechanism will only unlock with a","color":"gray"},{"text":" key of my design","color":"aqua","bold":true},{"text":"."}]
playsound minecraft:block.fire.extinguish block @a[distance=..10] ~ ~ ~ 1 0.5

particle minecraft:cloud ~ ~0.2 ~ 0.2 0.2 0.2 0.05 20 normal 