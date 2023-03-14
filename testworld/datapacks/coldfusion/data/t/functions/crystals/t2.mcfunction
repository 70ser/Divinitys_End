tellraw @a {"text":"Temporal crystal activated!","color":"red"}
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 1 1

fill 3598 147 -515 3596 152 -517 red_stained_glass replace white_stained_glass
fill 3598 147 -515 3596 152 -517 red_stained_glass_pane replace white_stained_glass_pane
fill 3654 125 -430 3658 127 -465 redstone_block replace structure_void
fill 3598 147 -515 3596 152 -517 red_concrete replace quartz_block

scoreboard players set $t2 coldfusion.var 1