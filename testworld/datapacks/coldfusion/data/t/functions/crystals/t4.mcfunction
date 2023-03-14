tellraw @a {"text":"Temporal crystal activated!","color":"red"}
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 1 1

fill 3613 180 281 3611 185 283 red_stained_glass replace white_stained_glass
fill 3613 180 281 3611 185 283 red_stained_glass_pane replace white_stained_glass_pane
fill 3614 179 197 3610 179 208 redstone_block replace structure_void
fill 3613 180 281 3611 185 283 red_concrete replace quartz_block

scoreboard players set $t4 coldfusion.var 1