tellraw @a {"text":"Temporal crystal activated!","color":"red"}
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 1 1

fill 3994 160 -108 3996 165 -110 red_stained_glass replace white_stained_glass
fill 3994 160 -108 3996 165 -110 red_stained_glass_pane replace white_stained_glass_pane
fill 3953 67 -111 3991 67 -107 redstone_block replace structure_void
fill 3994 160 -108 3996 165 -110 red_concrete replace quartz_block

scoreboard players set $t3 coldfusion.var 1