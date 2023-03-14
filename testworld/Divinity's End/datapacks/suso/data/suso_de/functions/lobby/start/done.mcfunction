particle minecraft:soul_fire_flame 3101.5 38.30 759.5 0 0 0 0.2 30 force
scoreboard players set $t_start suso_var 2711
kill @e[type=giant,tag=lobby_wall]
particle minecraft:soul_fire_flame 3097.5 38.3 759.5 1.5 0 0 3 100 force
playsound minecraft:block.bell.resonate master @a 3100.5 39.00 759.5 2 2
playsound minecraft:entity.wither.hurt master @a 3100.5 39.00 759.5 1 .5
playsound minecraft:block.conduit.deactivate master @a 3100.5 39.00 759.5 1 .5
playsound minecraft:entity.evoker.cast_spell master @a 3100.5 39.00 759.5 2 .5
data modify entity bebacafe-5050-2711-f0ca-10ca00000001 CustomNameVisible set value false
scoreboard players set $started suso_var 1

particle minecraft:flash 3084.5 41 759.5 0 0 0 0 1
stopsound @a record
scoreboard players reset @a lobby_succ
scoreboard players reset @a lobby_dark
tag @a remove exit_lobby