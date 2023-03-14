summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b},Tags:["grave_potion_item"]}
execute as @e[type=item,distance=..1,tag=grave_potion_item] run function suso_de:graves/load/potions/as

scoreboard players set $temp suso_var 1