particle minecraft:warped_spore ~ ~ ~ 0 0 0 1 100 force
particle minecraft:item music_disc_pigstep ~ ~ ~ 0 0 0 1 100 force
particle minecraft:flash
playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1 1
playsound minecraft:entity.bee.sting master @a ~ ~ ~ 1 .5
playsound minecraft:block.conduit.attack.target master @a ~ ~ ~ 1 .5

scoreboard players set $next_area suso_var 0
kill @s