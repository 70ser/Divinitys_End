setblock 2951 83 -140 redstone_block replace

fill 2951 83 -140 2951 84 -140 prismarine replace

scoreboard players set $bridge_final de_pear_var 1

effect give @a blindness 4 0 true

tellraw @a {"text":"With the bridge fully constructed, a hollow bell rings for each lord. The tolling of the bells ominously warn you of what is to come...","color":"#8C52CF"}

execute as @a at @s run particle large_smoke ~ ~1 ~ 2 2 2 0.05 800 normal

execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder ambient @s ~ ~ ~ 1 1
execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder ambient @s ~ ~ ~ 1 1.25
execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder ambient @s ~ ~ ~ 1 1.5
execute as @a at @s run playsound minecraft:item.elytra.flying ambient @s ~ ~ ~ 1 1.5

scoreboard players set @a clock_chime 12

execute if entity @a[scores={clock_chime=1..}] run schedule function de_pear:final/bridge/clock_chime 2s
