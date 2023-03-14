tag @s add placed
particle dust 0.992 0.961 0.373 1 ~ ~5 ~ .1 10 .1 0 300 force
particle dust 0.914 0.490 0.082 1 ~ ~5 ~ .1 10 .1 0 300 force
particle dust 0.992 0.961 0.373 1 ~ ~.8 ~ 1.5 .5 1.5 0 150 force
particle firework ~ ~1 ~ .5 .5 .5 .5 15 force

stopsound @a master
schedule function adri:monu/stoprecord 1t
schedule function adri:monu/stoprecord 10t append
schedule function adri:monu/stoprecord 20t append
schedule function adri:monu/stoprecord 30t append
schedule function adri:monu/stoprecord 40t append
schedule function adri:monu/stoprecord 5s append
playsound minecraft:music_disc.pigstep master @a ~ ~ ~ 1 1.4 1
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 1 .6 1
playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2 1
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ .8 1.4 .4
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ .5 .5 .2

scoreboard players set $success adri_var 1

function suso_de:ending/main