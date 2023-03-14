execute as @e[type=#bb:hostile,distance=..8] at @s run function cartographer_custom_enchantments:enchant_effects/evasion/mob_branch

playsound minecraft:entity.firework_rocket.launch player @a[distance=..8] ~ ~ ~ 5 1.5

particle minecraft:smoke ~ ~1 ~ 0.5 0.5 0.5 0.1 20 normal

#For DE, Resolved's Bonus Item - Removed in next patch.
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Hivemind:1}}]}] run effect clear @e[type=#bb:hostile,distance=..8,sort=nearest,limit=1] blindness
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Hivemind:1}}]}] run team leave @e[type=#bb:hostile,distance=..12]
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Hivemind:1}}]}] run scoreboard players set @e[type=#bb:hostile,distance=..8,sort=nearest,limit=1] ca.eft_possess 21

tag @s remove evading

function cartographer_custom_enchantments:enchant_effects/evasion/prime

#Debug Message
tellraw @a[tag=debug] [{"text":"[Debug] ","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#FFE0A3","italic":true}]}},{"text":"❱ ","color":"#FFE0A3","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#FFE0A3"}]}},{"selector":"@s","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#FFE0A3"}]}},{"text":" used Evasion.","color":"#FFE0A3","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#FFE0A3"}]}}]