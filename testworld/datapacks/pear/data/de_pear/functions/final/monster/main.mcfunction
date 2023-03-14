scoreboard players add $monster_roar de_pear_var 1
scoreboard players operation $monster_roar de_pear_var %= #1140 de_pear_var

execute if score $monster_roar de_pear_var matches 0 run playsound minecraft:entity.ravager.roar ambient @a[predicate=de_pear:areas/final_monster] 2887 152 -118 10 0.5
execute if score $monster_roar de_pear_var matches 340 run playsound minecraft:entity.wither.ambient ambient @a[predicate=de_pear:areas/final_monster] 2887 152 -118 10 0.5
execute if score $monster_roar de_pear_var matches 760 run playsound minecraft:entity.ender_dragon.growl ambient @a[predicate=de_pear:areas/final_monster] 2887 152 -118 10 0.5

scoreboard players add $monster_ambient de_pear_var 1
scoreboard players operation $monster_ambient de_pear_var %= #260 de_pear_var

execute if score $monster_ambient de_pear_var matches 0 run playsound minecraft:block.conduit.attack.target ambient @a[predicate=de_pear:areas/final_monster] 2808 178 -114 5 0.75
execute if score $monster_ambient de_pear_var matches 140 run playsound minecraft:block.conduit.attack.target ambient @a[predicate=de_pear:areas/final_monster] 2808 178 -114 5 0.5

scoreboard players set $heartbeat_t de_pear_var 11
execute if entity @a[predicate=de_pear:areas/final_monster_heart] run scoreboard players set $heartbeat_t de_pear_var 5
execute if entity @a[predicate=de_pear:areas/final_monster_heart_close] run scoreboard players set $heartbeat_t de_pear_var 3

scoreboard players add $monster_heartbeat de_pear_var 1
scoreboard players operation $monster_heartbeat de_pear_var %= $heartbeat_t de_pear_var
execute if score $monster_heartbeat de_pear_var matches 0 run function de_pear:final/monster/heartbeat