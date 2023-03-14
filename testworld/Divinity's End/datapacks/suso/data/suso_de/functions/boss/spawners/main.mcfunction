scoreboard players set $ignored_spawners suso_var 0
scoreboard players set $spawners_left suso_var 0
execute as @e[type=armor_stand,tag=boss_spawner] at @s run function suso_de:boss/spawners/entity

execute unless score $next_area suso_var matches 1 run bossbar set minecraft:boss name [{"score":{"objective":"suso_var","name":"$spawners_left"},"color": "gold","bold": true},{"text":" Spawners Left","color": "dark_red","bold": true}]
execute if score $next_area suso_var matches 1 run bossbar set minecraft:boss name [{"text":"Onto the next area!","color": "gold","bold": true}]
execute if score $spawners_left suso_var matches 0 unless score $cloning_area suso_var matches 1 run function suso_de:boss/spawners/next_phase
execute if score $ignored_spawners suso_var matches 0 run title @a actionbar ""
execute unless score $ignored_spawners suso_var matches 0 run title @a actionbar [{"score":{"name":"$ignored_spawners","objective":"suso_var"},"color":"dark_red","bold":true},{"text":" spawners left behind","color":"#880000","bold":false}]
execute if score $ignored_spawners suso_var matches 1 run title @a actionbar [{"score":{"name":"$ignored_spawners","objective":"suso_var"},"color":"dark_red","bold":true},{"text":" spawner left behind","color":"#880000","bold":false}]

execute if score $beach_fall suso_var matches 1.. run function suso_de:boss/spawners/beach_fall
execute as @e[type=armor_stand,tag=beach_fall] at @s run function suso_de:boss/spawners/beach_fall_r