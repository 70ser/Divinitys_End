tellraw @a {"text":"The unstable barrier around the tower shatters the pearl, destroying its connection to you. Perhaps it would be a better use of time to stabilize the barrier.","color":"#D787FF","italic":false}
execute as @a at @s run playsound minecraft:entity.ender_eye.death player @s ~ ~ ~ 10 0.5

kill @s