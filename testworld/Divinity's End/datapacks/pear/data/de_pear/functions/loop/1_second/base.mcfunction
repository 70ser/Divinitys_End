# 3 Second loop timer
scoreboard players add $loop3s de_pear_var 1
scoreboard players operation $loop3s de_pear_var %= #3 de_pear_var
execute if score $loop3s de_pear_var matches 0 run function de_pear:loop/3_seconds/base

#General Mechanic, make spirits show up when players are close to them.
execute as @e[type=villager,tag=npc_spirit,tag=!spirit_visible] at @s if entity @a[distance=..6] run function de_pear:general/spirit_reveal
execute as @e[type=villager,tag=npc_spirit,tag=spirit_visible] at @s unless entity @a[distance=..8] run function de_pear:general/spirit_hide
execute as @a at @s as @e[tag=npc_spirit,distance=..6] at @s run particle minecraft:end_rod ~ ~1 ~ 0.2 0.5 0.2 0.03 8 normal

#Monument Mechanics, make the box for multiplayer show up if more than one player is detected.
execute store result score $player_count de_pear_var if entity @a
execute unless score $multiplayer_spawned de_pear_var matches 1 if score $player_count de_pear_var matches 2.. positioned -59 63 -969 if entity @a[distance=..7] run function de_pear:monument/multiplayer_box

execute positioned -79 63 -970 run tag @a[distance=..7] add can_monu_tp

execute positioned -79 63 -970 if entity @a[tag=can_monu_tp,distance=..7] run particle minecraft:portal -79 62 -970 0 0.5 0 0.1 40 normal
execute positioned -85 45 -970 if entity @a[tag=can_monu_tp,distance=..7] run particle minecraft:portal -85 44 -970 0 0.5 0 0.1 40 normal

execute positioned -79 61 -970 if entity @a[tag=can_monu_tp,tag=monu_warping,distance=..0.5] run playsound minecraft:entity.enderman.teleport player @a[distance=..16] -79 46 -970 2 1.2 
execute positioned -85 43 -970 if entity @a[tag=can_monu_tp,tag=monu_warping_2,distance=..0.5] run playsound minecraft:entity.enderman.teleport player @a[distance=..16] -82 61 -970 2 1.2 

execute positioned -79 61 -970 if entity @a[tag=can_monu_tp,tag=monu_warping,distance=..0.5] run tp @a[tag=monu_warping,distance=..0.5] -79 46 -970
execute positioned -85 43 -970 if entity @a[tag=can_monu_tp,tag=monu_warping_2,distance=..0.5] run tp @a[tag=monu_warping_2,distance=..0.5] -82 61 -970

tag @a remove monu_warping
tag @a remove monu_warping_2

execute positioned -79 61 -970 if entity @a[tag=can_monu_tp,distance=..0.5] run tag @a add monu_warping
execute positioned -85 43 -970 if entity @a[tag=can_monu_tp,distance=..0.5] run tag @a add monu_warping_2


#Villager Narrative Events
execute unless score $scribe_event de_pear_var matches 1 positioned -53 63 -969 if entity @a[distance=..6] run function de_pear:general/scribe_1
execute unless score $cerulean_event de_pear_var matches 1 positioned 821 152 -902 if entity @a[distance=..6] run function de_pear:general/cerulean_1
execute unless score $attendant_event de_pear_var matches 1 positioned 934 92 -118 if entity @a[distance=..6] run function de_pear:general/attendant_1
execute unless score $reality_event de_pear_var matches 1 positioned 3180 70 -113 if entity @a[distance=..6] run function de_pear:general/reality_1

#Brown's Mechanics, work on a one second timer, aren't needed on a tick timer.
execute as @e[tag=barrier_key_life] at @s if block ~ ~ ~ white_stained_glass run function de_pear:browneye/place_life
execute as @e[tag=barrier_key_void] at @s if block ~ ~ ~ gray_stained_glass run function de_pear:browneye/place_void
execute as @e[tag=barrier_key_sound] at @s if block ~ ~ ~ light_gray_stained_glass run function de_pear:browneye/place_sound
execute as @e[tag=barrier_key_death] at @s if block ~ ~ ~ black_stained_glass run function de_pear:browneye/place_death

execute as @e[tag=barrier_key_name] at @s if entity @a[distance=..6,gamemode=survival] run function de_pear:browneye/show_names

#Pear Mechanics. These run on a one second timer.
execute as @a[predicate=de_pear:areas/oracles_rift_vapor,gamemode=survival] at @s run function de_pear:pear/vapor_tp
execute unless score $completed_mellohi de_pear_var matches 1 if entity @a[predicate=de_pear:areas/oracles_rift_box,gamemode=survival,scores={de_pear_barrel=1..},limit=1] run function de_pear:pear/disc_shortcut

execute as @e[type=item_frame,tag=enigma_keyslot,nbt={Item:{}},tag=!solved] unless data entity @s {Item:{tag:{Enigma:1}}} at @s run function de_pear:pear/enigma_key_reject
execute as @e[type=item_frame,tag=enigma_keyslot,nbt={Item:{}},tag=!solved] if data entity @s {Item:{tag:{Enigma:1}}} at @s run function de_pear:pear/enigma_key_accept
setblock 1013 84 -688 minecraft:polished_basalt[axis=y] replace

execute unless score $vent_alpha de_pear_var matches 1 if block 1023 85 -685 minecraft:warped_button[powered=true] run function de_pear:pear/vent_alpha
execute unless score $vent_beta de_pear_var matches 1 if block 1281 95 -846 minecraft:warped_button[powered=true] run function de_pear:pear/vent_beta
execute unless score $vent_gamma de_pear_var matches 1 if block 1086 131 -829 minecraft:warped_button[powered=true] run function de_pear:pear/vent_gamma
execute unless score $vent_delta de_pear_var matches 1 if block 1222 130 -714 minecraft:warped_button[powered=true] run function de_pear:pear/vent_delta
execute unless score $vent_epsilon de_pear_var matches 1 if block 1190 170 -876 minecraft:warped_button[powered=true] run function de_pear:pear/vent_epsilon

execute as @a[gamemode=survival,predicate=!de_pear:items/ventilator] at @s run function de_pear:pear/blight_toxin_check

execute unless score $bloodbat_event de_pear_var matches 1 positioned 1043 83 -843 if entity @a[gamemode=survival,distance=..4] run function de_pear:pear/bloodbat_tnt_event

execute unless score $alchemist_1 de_pear_var matches 1 positioned 1031 92 -859 if entity @a[gamemode=survival,distance=..7] run function de_pear:pear/alchemist_1
execute unless score $alchemist_2 de_pear_var matches 1 positioned 1003 85 -762 if entity @a[gamemode=survival,distance=..7] run function de_pear:pear/alchemist_2
execute unless score $alchemist_3 de_pear_var matches 1 positioned 1020 84 -690 if entity @a[gamemode=survival,distance=..7] run function de_pear:pear/alchemist_3

#Nava Court of Ash mechanics. Run on a one second timer. No tick timer needed.
execute unless score $water_shrine_1 de_pear_var matches 1 if block 738 94 189 minecraft:lever[powered=true] run function de_pear:nava_court/sigh/water_shrine_1
execute unless score $water_shrine_2 de_pear_var matches 1 if block 823 35 272 minecraft:lever[powered=true] run function de_pear:nava_court/sigh/water_shrine_2
execute unless score $no_parch de_pear_var matches 1 as @a[predicate=de_pear:areas/court_of_ash,gamemode=survival] at @s run function de_pear:nava_court/parch

# ??? I can't be bothered to fix this
execute as @e[tag=court_monologue_1,tag=!part_1] at @s if entity @a[distance=..8,gamemode=survival] run function de_pear:nava_court/monologue_1_1
execute as @e[tag=court_monologue_2,tag=!part_1] at @s if entity @a[distance=..8,gamemode=survival] run function de_pear:nava_court/monologue_2_1
execute as @e[tag=court_monologue_3] at @s if entity @a[distance=..8,gamemode=survival] run function de_pear:nava_court/monologue_3_1
execute as @e[tag=court_monologue_4,tag=!part_1] at @s if entity @a[distance=..8,gamemode=survival] run function de_pear:nava_court/monologue_4_1

#Void hole dialogue entrance mech etc.
execute unless score $void_hole_uwu de_pear_var matches 1 positioned 930 72 356 if entity @a[gamemode=survival,distance=..8] run function de_pear:void/interaction_court

#Final Area mechanics. Run on a one second timer.
execute unless score $monster_dead de_pear_var matches 1 if entity @a[predicate=de_pear:areas/final_monster_heart_close,gamemode=survival,scores={de_pear_barrel=1..}] run function de_pear:final/monster/pause

execute unless entity @a[tag=!defiled] run kill @e[tag=defiled_item]
execute as @e[type=item,tag=defiled_item] at @s if entity @a[distance=..1.5,tag=!defiled] run function de_pear:final/take_defiled_item

execute as @e[type=armor_stand,tag=final_shrine,tag=!nameplate] at @s if entity @a[distance=..6] run function de_pear:final/shrine_reveal
execute as @e[type=armor_stand,tag=final_shrine,tag=nameplate] at @s unless entity @a[distance=..10] run function de_pear:final/shrine_hide

#Final Area Bridge 
execute if score $pigspawned adri_var matches 1 run function de_pear:final/bridge/check

# Ambient Music Triggers
execute positioned 30 80 -852 as @a[gamemode=survival,distance=..8,tag=!monument_music] at @s run function de_pear:ambient_music/monument
execute positioned 966 115 -850 as @a[gamemode=survival,distance=..8,tag=!oracles_music] at @s run function de_pear:ambient_music/oracles
execute positioned 901 120 -210 as @a[gamemode=survival,distance=..8,tag=!garden_music] at @s run function de_pear:ambient_music/garden

#One Second Resets
scoreboard players set @a de_pear_barrel 0

execute as @e[type=armor_stand,tag=invulnerable_notice] at @s run function de_pear:mobs/purge_notices
