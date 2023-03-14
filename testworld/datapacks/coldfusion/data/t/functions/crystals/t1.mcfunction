tellraw @a {"text":"Temporal crystal activated!","color":"red"}
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 1 1

fill 3386 70 -110 3388 75 -108 red_stained_glass replace white_stained_glass
fill 3386 70 -110 3388 75 -108 red_stained_glass_pane replace white_stained_glass_pane
fill 3416 64 -107 3388 70 -111 redstone_block replace structure_void
fill 3386 70 -110 3388 75 -108 red_concrete replace quartz_block

scoreboard players set $t1 coldfusion.var 1