execute store result score $players suso_var if entity @a
execute store result score $difficulty suso_var run difficulty
execute if score $difficulty suso_var matches 0 run difficulty normal

function suso_de:wbt/main
execute if entity @a[x=3149,y=37,z=759,distance=..300] run function suso_de:lobby/main
execute if score $boss suso_var matches 1 run function suso_de:boss/main
execute if score $angle_ct suso_var matches 1.. if score $boss suso_var matches 0 run function suso_de:boss/build_arena/main
execute if score $death_handle suso_var matches 1 run function suso_de:graves/main
execute if score $death_handle suso_var matches 2 run function suso_de:boss/death/main

execute if score $death_display suso_var matches 1.. run function suso_de:death/main

data modify entity 00000783-C470-0000-0000-000000000000 Fire set value 32767s
particle minecraft:crimson_spore 2338.5 162.00 -115.5 4 1 4 1 3
execute positioned 2338.5 162.00 -115.5 if entity @a[distance=..4,nbt={DeathTime:0s}] unless score $boss suso_var matches 1 unless score $boss_dialog suso_var matches 1.. unless score $beat_curator suso_var matches 1 unless score $angle_ct suso_var matches 1.. run scoreboard players set $boss_dialog suso_var 1
function suso_de:animations

execute if score $reveal_timer suso_var matches 1.. run scoreboard players remove $reveal_timer suso_var 1
execute if score $reveal_timer suso_var matches 1 as @e[type=falling_block,tag=rwall_sand,tag=rwall_revealed] run function suso_de:rwall/reveal/stop
execute unless score $picked_render de_pear_var matches 1 positioned 3209.5 61.0 -337.5 as @a[distance=..7] unless data entity @s {Inventory:[{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:9b,Amplifier:99b}]}}]} unless entity DE-ee-0-0-0 run summon item ~ ~1 ~ {NoGravity:1b,UUID:[I;222,15597568,0,0],Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"☀ Flask of Echolocation ☀","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Truesight (0:05)","color":"blue","italic":false}','{"text":"Blindness (0:01)","color":"red","italic":false}','{"text":"Infinity","color":"gray","italic":false}','{"text":" "}','{"text":"Divine Item","color":"gold","italic":false}','{"text":"Drink to reveal what is hidden","color":"dark_gray","italic":false}','{"text":"behind the dimensional tears.","color":"dark_gray","italic":false}','{"text":"The true sight is so strong, it","color":"dark_gray","italic":false}','{"text":"will temporarily overwhelm you.","color":"dark_gray","italic":false}']},HideFlags:32,CustomEnchantments:[{id:'infinity',lvl:1b}],CustomPotionEffects:[{Id:9b,Amplifier:99b,Duration:80,ShowParticles:1b},{Id:15b,Amplifier:0b,Duration:21,ShowParticles:1b},{Id:24b,Amplifier:0b,Duration:100,ShowParticles:1b}],Potion:"minecraft:empty",CustomPotionColor:16774345}}}

#Make sure rain works on CFG
weather rain
execute if score $beat_curator suso_var matches 1 positioned 3612.5 70.0 -108.5 unless entity @a[distance=..350] run weather clear

#Portal ban (moved from adri)
scoreboard players remove $portal_ban suso_var 1
execute unless score $portal_ban suso_var matches 1.. at @a run function suso_de:portal_ban/do

#Final disc protection
execute positioned 2722 179 2640 run kill @a[gamemode=!creative,gamemode=!spectator,distance=..100]
execute in minecraft:the_nether run kill @a[distance=0..]

#Realms
execute if score $realms suso_var matches 1 run function suso_de:realms/main

#Oracle's Rift
execute if entity @a[predicate=de_pear:areas/oracles_rift] run function suso_de:area7/main