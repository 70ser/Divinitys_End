setblock 3181 64 -109 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"PearUhDox",rotation:"NONE",posX:-48,mode:"LOAD",posY:-1,sizeX:47,posZ:-7,integrity:1.0f,showair:0b,name:"minecraft:final_bridge_adri",sizeY:22,sizeZ:15,showboundingbox:1b} replace
setblock 3181 63 -109 minecraft:redstone_block replace

fill 3181 64 -109 3181 63 -109 bedrock replace

scoreboard players set $bridge_adri de_pear_var 1

effect give @a blindness 4 0 true

execute as @a at @s run particle large_smoke ~ ~1 ~ 2 2 2 0.05 800 normal

execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder ambient @s ~ ~ ~ 1 1
execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder ambient @s ~ ~ ~ 1 1.25
execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder ambient @s ~ ~ ~ 1 1.5
execute as @a at @s run playsound minecraft:item.elytra.flying ambient @s ~ ~ ~ 1 1.5


playsound minecraft:music.nether.soul_sand_valley ambient @a 3050 -10000 -150 630 1.05