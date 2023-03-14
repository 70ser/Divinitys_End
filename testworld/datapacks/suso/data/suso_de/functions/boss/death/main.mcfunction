execute as @a[scores={s_death=1..}] at @s run function suso_de:boss/death/do

scoreboard players set @a s_death 0
execute if score $boss suso_var matches 0 run scoreboard players set $death_handle suso_var 1