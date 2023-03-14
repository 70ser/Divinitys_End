execute if score $no_lexica_prompt ca.gamerule matches 0 run tellraw @s [{"text":"❰ ","color":"green","bold":true,"italic":false},{"text":"Beastiary ","color":"#FF7D7D","italic":false},{"text":"❱ ","bold":true,"italic":false},{"text":"Charge","color":"red","bold":false,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Description: ","color":"white","italic":false},{"text":"The enemy can quickly move (charge) in a straight line in the direction it is facing. Players standing in the path take damage.","color":"gray","italic":false}]}},{"text":" has been discovered!","color":"#ACFFA6","bold":false,"italic":false}]
execute if score $no_lexica_prompt ca.gamerule matches 0 run tellraw @s {"text":"Hover over the ability in chat to see its description!","color":"#ACFFA6","italic":false}
execute if score $no_lexica_prompt ca.gamerule matches 0 run tellraw @s {"text":"Open Advancements to see Lexica tabs.","color":"#ACFFA6","italic":false}

execute if data entity @s Inventory[{tag:{Lexica:1}}] if score $no_lexica_prompt ca.gamerule matches 0 run tellraw @s {"text":"[Click to open the corresponding Lexica Cartographia page]","color":"light_purple","italic":false,"clickEvent":{"action":"run_command","value":"/function cartographer_mob_abilities:lexica_calls/pages/category/active/charge"}}
execute if score $no_lexica_prompt ca.gamerule matches 0 run playsound minecraft:ui.cartography_table.take_result master @s ~ ~ ~ 0.7 1.2
execute if score $no_lexica_prompt ca.gamerule matches 0 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.7 1.5