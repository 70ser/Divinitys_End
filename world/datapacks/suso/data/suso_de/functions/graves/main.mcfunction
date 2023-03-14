execute as @a[scores={s_death=1..}] if data entity @s Inventory[] at @s align xyz positioned ~.5 ~ ~.5 run function suso_de:graves/create/locate/do
execute at @a[scores={s_death=1..}] run function suso_de:graves/aesthetics/create
execute as @e[type=sheep,tag=s_grave] at @s run function suso_de:graves/tick

scoreboard players set @a s_death 0