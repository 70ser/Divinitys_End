#executing home check as all players
execute as @a at @s run function vr:home/check

#loop
schedule function vr:slow_loop 1s

#effect
#sorry for making your functions dirty gibbs
#I hate you adri and I will revoke your permission to taste anything
#this datapack is a mess. with love, ~Suso
execute positioned 494 53 -864 if entity @a[distance=..5] run particle minecraft:happy_villager 494 55 -864 .5 .5 .5 1 4 force