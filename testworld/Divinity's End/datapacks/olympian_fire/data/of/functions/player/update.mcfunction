#running use if potion was used and player has had potion previously
execute if score @s of.use matches 1.. if score @s of.count matches 1.. run function of:player/use_check

#recounting bottles
execute store result score @s of.count run clear @s minecraft:lingering_potion{olympianfire:1} 0

#ending cooldown in no players have a cooldown
execute if data storage suso:dep {curr:{Inventory:[{tag:{ofcd:1}}]}} unless entity @a[scores={of.cooldown=1..}] run tag @s add of.end_cd

#revoking advancement
advancement revoke @s only of:update throw