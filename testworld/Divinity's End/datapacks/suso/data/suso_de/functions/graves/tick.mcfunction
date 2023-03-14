particle soul ~ ~.5 ~ .5 .3 .5 0 1

execute unless entity @e[type=armor_stand,tag=s_grave_tip,distance=..2] at @a[tag=!done_grave,distance=..4,scores={s_death=0},nbt={DeathTime:0s}] if score @s s_gid = @p s_id at @s run summon armor_stand ~ ~0.7 ~ {CustomName:'{"text":"Click to Collect","color":"#30C2C7","bold":true}',CustomNameVisible:1b,Marker:1b,Invisible:1,Tags:["s_grave_ae","s_grave_tip"]}
execute if data entity @s {ActiveEffects:[{Id:22,Amplifier:1b}]} at @s run function suso_de:graves/recover/totem/do