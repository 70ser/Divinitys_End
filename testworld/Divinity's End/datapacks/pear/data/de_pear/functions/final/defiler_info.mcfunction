tellraw @a {"text":"\nThe remains of the defiler bind tightly against the bedrock.\nIt looks like you will only be able to take one piece.\n\nChoose wisely, acolyte.","color":"#A10000"}
scoreboard players set $defiler_info de_pear_var 1

playsound minecraft:entity.slime.squish master @a 2755.5 195.00 -115.5 2 .5
playsound minecraft:entity.slime.squish master @a 2755.5 195.00 -115.5 2 2
playsound minecraft:entity.wolf.growl master @a 2755.5 195.00 -115.5 .5 .5

particle minecraft:crimson_spore 2753.5 196.1 -115.5 .1 .1 .1 1 30 force
particle minecraft:crimson_spore 2754.5 196.1 -112.5 .1 .1 .1 1 30 force
particle minecraft:crimson_spore 2754.5 196.1 -118.5 .1 .1 .1 1 30 force
particle minecraft:crimson_spore 2756.5 196.1 -110.5 .1 .1 .1 1 30 force
particle minecraft:crimson_spore 2756.5 196.1 -120.5 .1 .1 .1 1 30 force