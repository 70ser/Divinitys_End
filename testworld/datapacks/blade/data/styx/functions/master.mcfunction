####################################
# Edge of Styx Core Commands
####################################

#Tests if a Fallen Commander is alive
execute if entity @a[x=660,y=0,z=-730,dx=310,dy=130,dz=450] as @e[type=minecraft:evoker,tag=blade_commander] at @s run function styx:evoke
