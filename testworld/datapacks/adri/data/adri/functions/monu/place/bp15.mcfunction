tag @s add placed
particle minecraft:block red_glazed_terracotta ~ ~1.5 ~ .5 .5 .5 0 20 force

setblock -91 27 -970 minecraft:chest[facing=west] destroy
execute positioned -91 27 -970 run kill @e[type=item,nbt={Item:{id:"minecraft:chest"}},distance=..1]
clone -100 11 -965 -100 11 -965 -91 27 -970
playsound minecraft:entity.player.levelup master @a -91 27 -969.5 .5 .1
summon firework_rocket -91 27 -970 {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;10035746]},{Type:0,Colors:[I;13472124]},{Type:2,Colors:[I;13519684]}]}}}}
