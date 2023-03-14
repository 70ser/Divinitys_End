#Running the sound and travel mechs.
execute at @s[tag=void_interact_first_leave] run function de_pear:void/interaction_leave
execute at @s[tag=!void_interact_first_leave] run function de_pear:void/interaction_leave_first

tag @s remove vr.in_void

#storing player's spawn point as home position
scoreboard players operation @s vr.home.x = @s vr.spawn.x
scoreboard players operation @s vr.home.y = @s vr.spawn.y
scoreboard players operation @s vr.home.z = @s vr.spawn.z

#returning player to set home position
function vr:home/return/void/place
execute at @s run spawnpoint @s ~ ~ ~


#inventory things
execute at @s run function inv_drop:drop/all
execute at @s run function vr:home/return/void/restore_old_inv