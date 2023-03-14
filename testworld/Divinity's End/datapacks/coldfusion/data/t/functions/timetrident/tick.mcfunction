
# /give @p trident{display:{Name:'{"text":"Trident of Time","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"Riptide IV","color":"gray","italic":false}','{"text":" "}','{"text":"Bend the very fabric of time","color":"dark_gray","italic":false}','{"text":"to reach your destination","color":"dark_gray","italic":false}','{"text":" "}','{"text":"Temporal Storm","color":"gray","italic":false,"underlined":true}','{"text":"Deals 5x damage and grants","color":"dark_gray","italic":false}','{"text":"immunity to fall damage","color":"dark_gray","italic":false}','{"text":"while flying with Riptide.","color":"dark_gray","italic":false}','{"text":" "}','{"text":"When in Main Hand:","color":"gray","italic":false}','{"text":" 6 Attack Damage","color":"dark_green","italic":false}','{"text":" 1.1 Attack Speed","color":"dark_green","italic":false}']},HideFlags:7,Unbreakable:1b,timetrident:1b,Enchantments:[{id:"minecraft:riptide",lvl:4s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;-729428737,751062592,-1765663393,843334149]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:1.1,Operation:0,UUID:[I;-200267019,1238912642,-1366305132,-1806722825]}]} 1

###################
# Trident of Time #
###################

# Keep track of which hand players are holding the time trident in (0=not holding,1=main hand,2=off hand)
scoreboard players set @s TRIDENT_HAND 0
execute if data storage suso:dep {curr:{SelectedItem:{id:"minecraft:trident",tag:{timetrident:1b}}}} run scoreboard players set @s TRIDENT_HAND 1
execute if data storage suso:dep {curr:{Inventory:[{Slot:-106b,id:"minecraft:trident",tag:{timetrident:1b}}]}} run scoreboard players set @s TRIDENT_HAND 2

execute if score @s[tag=!RIPTIDE] TRIDENT_HAND matches 1.. if score @s TRIDENT_USED matches 1.. run function t:timetrident/start
execute if entity @s[tag=RIPTIDE] run function t:timetrident/do

# Reduce the cooldown by 1 every game tick
execute if score @s TRIDENT_COOLDOWN matches 1.. run scoreboard players remove @s TRIDENT_COOLDOWN 1

# Reset scoreboards
scoreboard players set @s TRIDENT_HIT 0
scoreboard players set @s[tag=!RIPTIDE] TRIDENT_USED 0
