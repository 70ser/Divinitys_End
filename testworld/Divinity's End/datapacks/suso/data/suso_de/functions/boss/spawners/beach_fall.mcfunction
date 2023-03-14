execute if score $beach_fall suso_var matches 20 run particle minecraft:block sand 2309.5 161.2 -121.5 1 0 1 0 15
execute if score $beach_fall suso_var matches 20 run playsound minecraft:block.sand.fall block @a 2309.5 161.00 -121.5 2
execute if score $beach_fall suso_var matches 20 run playsound minecraft:block.sand.fall block @a 2309.5 161.00 -121.5 2
execute if score $beach_fall suso_var matches 20 run playsound minecraft:block.piston.extend block @a 2309.5 161.00 -121.5 2
execute if score $beach_fall suso_var matches ..20 run particle minecraft:block sand 2309.5 161.00 -118.5 3 .5 3 1 2
execute if score $beach_fall suso_var matches 10 run playsound minecraft:block.sand.hit block @a 2309.5 161.00 -118.5 2
execute if score $beach_fall suso_var matches 1 run summon armor_stand 2309.5 159.00 -121.5 {Marker:1b,Invisible:1b,Tags:["beach_fall"]}
execute if score $beach_fall suso_var matches 1 run playsound minecraft:block.sand.break block @a 2309.5 161.00 -118.5 2
execute if score $beach_fall suso_var matches 1 run playsound minecraft:block.sand.break block @a 2309.5 161.00 -118.5 2
execute if score $beach_fall suso_var matches 1 run playsound minecraft:block.sand.break block @a 2309.5 161.00 -118.5 2
execute if score $beach_fall suso_var matches 1 run particle minecraft:block sand 2309.5 161.00 -118.5 3 .5 3 1 100

scoreboard players remove $beach_fall suso_var 1