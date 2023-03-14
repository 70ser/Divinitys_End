function t:timecharm/tick

#Trident of time only runs in this area, can't be used elsewhere apart from area 2 and that really doesn't matter
execute if entity @s[x=3330,y=0,z=-590,dx=700,dy=500,dz=1000] run function t:timetrident/tick