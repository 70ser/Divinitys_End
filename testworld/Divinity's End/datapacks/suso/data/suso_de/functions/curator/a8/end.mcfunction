tellraw @a [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Huh? It's unlocked... How long has it been like this? What did I even do? Doesn't matter. The new universe has nearly begun...\n","color":"gray","bold":false}]
playsound minecraft:entity.pillager.celebrate master @a ~ ~ ~ 5 1
scoreboard players set $a8_a suso_var -1
particle minecraft:flash ~ ~ ~ 0 0 0 1 1 force
kill @s