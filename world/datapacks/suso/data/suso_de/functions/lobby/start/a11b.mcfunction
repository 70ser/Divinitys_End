tag @s add start_head

execute at @e[type=armor_stand,tag=start_prop,sort=nearest,limit=1,tag=!start_head] run particle ash ~ ~1.65 ~ 0.2 0.2 0.2 0.5 100 force
loot replace entity @e[type=armor_stand,tag=start_prop,sort=nearest,limit=1,tag=!start_head] armor.head loot suso_de:playerhead
tag @e[type=armor_stand,tag=start_prop,sort=nearest,limit=1,tag=!start_head] add start_head
playsound minecraft:ui.loom.take_result block @a 3101.5 38.30 759.5 2 2