tag @s remove soulchest_check
execute if data storage suso:dep {curr:{Inventory:[{Slot:102b,tag:{soulchest:1}}]}} run tag @s add soulchest_check

scoreboard players set @s necromancy_eq 0
execute if data storage suso:dep {curr:{Inventory:[{Slot:-106b,tag:{necro:2}}]}} run scoreboard players add @s necromancy_eq 1
execute if data storage suso:dep {curr:{Inventory:[{Slot:103b,tag:{necro:3}}]}} run scoreboard players add @s necromancy_eq 1
