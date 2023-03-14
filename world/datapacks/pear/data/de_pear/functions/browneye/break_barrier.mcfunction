scoreboard players set $brown_key_done de_pear_var 1
kill @e[tag=barrier_marker]
kill @e[tag=barrier_spirit_holder]
tellraw @a {"text":"Fully stabilized with Life, Death, Sound, and Void, the barrier comes crashing down. The Lord of the Multiverse's portal tower can once again be entered.","color":"#D787FF","italic":true,"hoverEvent":{"action":"show_text","contents":[{"text":"","italic":false}]}}
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @s ~ ~ ~ 10 0.5
execute as @a at @s run playsound minecraft:block.end_portal.spawn master @s ~ ~ ~ 0.5 0.5