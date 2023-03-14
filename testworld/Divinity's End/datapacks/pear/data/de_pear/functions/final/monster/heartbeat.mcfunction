setblock 2812 173 -116 minecraft:soul_wall_torch replace
setblock 2809 174 -116 minecraft:soul_wall_torch replace
setblock 2808 183 -112 minecraft:soul_wall_torch replace
setblock 2804 186 -120 minecraft:soul_wall_torch replace
setblock 2846 181 -114 minecraft:soul_wall_torch replace
setblock 2836 178 -124 minecraft:soul_wall_torch[facing=east] replace

scoreboard players add $heartbeat de_pear_var 1
scoreboard players operation $heartbeat de_pear_var %= #2 de_pear_var

playsound minecraft:block.note_block.basedrum master @a[predicate=de_pear:areas/final_monster] 2808 178 -114 8 0.75
execute if score $heartbeat de_pear_var matches 1 run playsound minecraft:block.conduit.ambient ambient @a[predicate=de_pear:areas/final_monster] 2808 178 -114 6 0.5

schedule function de_pear:final/monster/heartbeat_remove_light 2t