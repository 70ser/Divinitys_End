data modify entity @s PickupDelay set value 0

playsound minecraft:item.totem.use player @a[distance=..10] ~ ~ ~ 2 0.5
playsound minecraft:entity.wither.spawn player @a[distance=..10] ~ ~ ~ 2 2

particle minecraft:dust 1 0 0 0.8 ~ ~ ~ 0.4 0.4 0.4 0 100 normal

fill ~ ~ ~ ~ ~-1 ~ air replace bedrock

tag @p[tag=!defiled] add defiled