scoreboard players set $completed_mellohi de_pear_var 0
scoreboard players set $vent_alpha de_pear_var 0
scoreboard players set $vent_alpha de_pear_var 0
scoreboard players set $vent_beta de_pear_var 0
scoreboard players set $vent_gamma de_pear_var 0
scoreboard players set $vent_delta de_pear_var 0
scoreboard players set $vent_epsilon de_pear_var 0

scoreboard players set $alchemist_1 de_pear_var 0
scoreboard players set $alchemist_2 de_pear_var 0
scoreboard players set $alchemist_3 de_pear_var 0

scoreboard players set $bloodbat_event de_pear_var 0

kill @e[type=villager,tag=alchemist_ghost]

setblock 1023 92 -690 redstone_lamp[lit=false] replace
setblock 1024 92 -688 redstone_lamp[lit=false] replace
setblock 1024 92 -684 redstone_lamp[lit=false] replace
setblock 1024 92 -686 redstone_lamp[lit=false] replace
setblock 1023 92 -682 redstone_lamp[lit=false] replace

kill @e[tag=enigma_keyslot,type=item_frame]

summon item_frame 1013 85 -688 {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["enigma_keyslot"],Item:{}}

fill 1010 84 -687 1010 87 -689 barrier replace
setblock 1023 85 -685 air replace