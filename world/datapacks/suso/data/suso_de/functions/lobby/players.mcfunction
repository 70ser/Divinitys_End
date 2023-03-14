effect give @s saturation 5 0 true

stopsound @s music
execute unless score @s lobby_music matches 1.. unless score $started suso_var matches 1 run stopsound @s record
execute unless score @s lobby_music matches 1.. unless score $started suso_var matches 1 run playsound music.nether.basalt_deltas record @s ~ ~ ~ 0.7 2
execute unless score @s lobby_music matches 1.. unless score $started suso_var matches 1 run scoreboard players set @s lobby_music 320
execute if score @s s_disconnect matches 1.. run scoreboard players set @s lobby_music 4

execute if entity @s[x=-10000,dx=20000,z=-10000,dz=20000,y=0,dy=30] run effect give @s levitation 1 8 true