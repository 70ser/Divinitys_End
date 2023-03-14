#base version
execute if score @s of.cooldown matches 1.. run function of:player/cooldown

#giving cooldown item to player
execute if entity @s[tag=of.used] run function of:player/use
execute if entity @s[tag=of.end_cd] run function of:player/end_cooldown
execute if score current= of.id matches 0.. if entity @s[tag=!of.reg] run function of:player/init