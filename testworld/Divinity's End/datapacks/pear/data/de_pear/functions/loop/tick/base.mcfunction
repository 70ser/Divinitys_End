# 1 Second loop timer
scoreboard players add $loop1s de_pear_var 1
scoreboard players operation $loop1s de_pear_var %= #20 de_pear_var
execute if score $loop1s de_pear_var matches 0 run function de_pear:loop/1_second/base

# Promethean
execute as @e[type=arrow,tag=promethean_arrow,nbt={inGround:1b}] at @s run function de_pear:items/promethean_effect
execute as @e[type=area_effect_cloud,tag=promethean_fire] at @s run function de_pear:items/promethean_fire

#Save Void Tridents
execute as @e[type=trident,tag=!saved] at @s positioned ~ -15 ~ if entity @s[distance=..10] run function de_pear:items/save_trident

#Browneye's Mechs, Barrier Repel and particles only. This has to run on a tick to delete enderpearls.
execute unless score $brown_key_done de_pear_var matches 1 run function de_pear:browneye/barrier_repel
execute unless score $brown_key_done de_pear_var matches 1 as @e[type=bat,tag=barrier_spirit] at @s run function de_pear:loop/tick/suso/barrier_spirit

#Pear Mechanics that must work every tick
execute as @a[predicate=de_pear:areas/oracles_rift] at @s if block ~ ~ ~ water run effect give @s slow_falling 6 0
execute as @a[predicate=de_pear:areas/oracles_rift] at @s run particle minecraft:warped_spore ~ ~1 ~ 2 2 2 0.01 2 normal

#Render Mechanics that must work every tick
execute if entity @a[tag=rwall_player] as @e[tag=render_flask,type=armor_stand] at @s run function de_pear:loop/tick/suso/render_flask

#Void hole Court of Ash tp to I4
execute as @a[x=967,y=0,z=377,dx=-50,dy=40,dz=-50] run function de_pear:void/trigger_interaction/warp_to_i4
execute if entity @a[tag=void_interact_warp] if entity @a[tag=!void_interact_warp] positioned 1057 213 352 as @a[distance=..3] at @s run function de_pear:void/interaction_warp_4_failsafe

#Final Area
execute if entity @a[x=2805,y=194,z=-115,distance=..300,limit=1] run function de_pear:final/main
