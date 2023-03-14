execute as @e[type=#cartographer_core:undead,tag=necro_tagged] run function kunii:necromancy/untag

#Roll RNG
function suso_de:rng/lcg
scoreboard players operation @s necro_RNG = $rng suso_var
scoreboard players set 5 necro_RNG 5
scoreboard players operation @s necro_RNG %= 5 necro_RNG

execute if score @s necromancy matches 0 if score @s necro_RNG matches 0 as @e[type=#cartographer_core:undead,distance=..10,limit=1,sort=random] run function kunii:necromancy/tag_branch
execute if score @s necromancy matches 1 if score @s necro_RNG matches 0..2 as @e[type=#cartographer_core:undead,distance=..10,limit=1,sort=random] run function kunii:necromancy/tag_branch
execute if score @s necromancy matches 2 if score @s necro_RNG matches 0..4 as @e[type=#cartographer_core:undead,distance=..10,limit=1,sort=random] run function kunii:necromancy/tag_branch