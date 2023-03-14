setblock 3100 84 -185 redstone_block replace

fill 3100 84 -185 3100 85 -185 bedrock replace

scoreboard players set $bridge_gunter de_pear_var 1

effect give @a blindness 4 0 true

execute as @a at @s run particle large_smoke ~ ~1 ~ 2 2 2 0.05 800 normal

execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder ambient @s ~ ~ ~ 1 1
execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder ambient @s ~ ~ ~ 1 1.25
execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder ambient @s ~ ~ ~ 1 1.5
execute as @a at @s run playsound minecraft:item.elytra.flying ambient @s ~ ~ ~ 1 1.5
