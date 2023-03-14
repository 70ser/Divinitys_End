#resetting storage
data remove storage vr:main inv

#resetting scoreboards
scoreboard players reset * vr.hp
scoreboard players reset * vr.id
scoreboard players reset * vr.home.x
scoreboard players reset * vr.home.y
scoreboard players reset * vr.home.z
scoreboard players reset * vr.spawn.x
scoreboard players reset * vr.spawn.y
scoreboard players reset * vr.spawn.z

#stopping the slow loop
schedule clear vr:slow_loop