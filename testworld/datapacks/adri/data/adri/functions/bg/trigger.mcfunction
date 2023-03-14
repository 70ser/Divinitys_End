setblock 2587 208 -138 minecraft:redstone_torch
playsound minecraft:item.trident.return master @a 2587 209 -137 .8 .3
playsound minecraft:block.beacon.activate master @a 2587 209 -137 .6 1.6
particle dust 0.839 0.196 0.125 1 2587.5 209.5 -136.00 .4 .4 .4 1 10 force
schedule function adri:bg/clone 2s

scoreboard players set $black_gift adri_var 1