#fuck shields
#all my homies hate shields
#     - The Curator, probably.

execute if entity @s[scores={adri_craftshield=0..2}] run function adri:shieldsbad/ns
execute if entity @s[scores={adri_craftshield=4..}] run function adri:shieldsbad/oks

#execute if score @s[tag=!oks] adri_craftshield matches 3 run tellraw @s [{"text":"\n\n\n<Curator> ","color":"#600078","bold":true},{"text":"Are you happy now? If your intention is to bore yourself to death, making shields is the way to go. It won't help you against me, that's for sure!\n\n","color":"gray","bold":false}]
execute if score @s[tag=!oks] adri_craftshield matches 3 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Are you happy now? If your intention is to bore yourself to death, making shields is the way to go. It won't help you against me, that's for sure!\n","color":"gray","bold":false}]
execute if score @s[tag=!oks] adri_craftshield matches 3 at @s run playsound minecraft:entity.pillager.death master @s ~ ~ ~ .8 1.2 .8
execute if score @s[tag=!oks] adri_craftshield matches 3 run tag @s add oks

execute if entity @s[scores={adri_useshield=1..}] run function adri:shieldsbad/us
execute if entity @s[scores={adri_breakshield=1..}] run function adri:shieldsbad/bs
