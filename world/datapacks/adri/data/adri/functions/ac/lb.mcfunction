scoreboard objectives add adri_BT dummy
scoreboard players add $t adri_BT 1
execute if score $t adri_BT matches 1 run tag @s add adri_BT

execute if entity @s[tag=adri_BT] run playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 2
execute as @a[tag=adri_BT] at @s run playsound minecraft:block.chain.hit master @s ~ ~ ~ .8 2
execute if score $t adri_BT matches 1 run tellraw @a[tag=adri_BT] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\nBeta Testers:","color":"gray","bold":true,"underlined":true}]
execute if score $t adri_BT matches 2 run tellraw @a[tag=adri_BT] [{"text":"\n ◇ ","color":"dark_red","bold":false},{"text":"BeastMasterFTW","color":"red","bold":false},{"text":"         ◇ ","color":"dark_red","bold":false},{"text":"Bemo97","color":"red","bold":false}]
execute if score $t adri_BT matches 3 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"Caedmonr","color":"red","bold":false},{"text":"                 ◇ ","color":"dark_red","bold":false},{"text":"CatProductions","color":"red","bold":false}]
execute if score $t adri_BT matches 4 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"Dayablep","color":"red","bold":false},{"text":"   ","bold":true},{"text":"              ◇ ","color":"dark_red","bold":false},{"text":"Elias","color":"red","bold":false}]
execute if score $t adri_BT matches 5 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"Elsfic","color":"red","bold":false},{"text":"                      ◇ ","color":"dark_red","bold":false},{"text":"Eris","color":"red","bold":false}]
execute if score $t adri_BT matches 6 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"Fuxsticks","color":"red","bold":false},{"text":" ","bold":true},{"text":"                ◇ ","color":"dark_red","bold":false},{"text":"Infectious","color":"red","bold":false}]
execute if score $t adri_BT matches 7 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"Krys","color":"red","bold":false},{"text":"                       ◇ ","color":"dark_red","bold":false},{"text":"Monkeyman7444","color":"red","bold":false}]
execute if score $t adri_BT matches 8 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"Ninetails143","color":"red","bold":false},{"text":" ","bold":true},{"text":"             ◇ ","color":"dark_red","bold":false},{"text":"Porter222777","color":"red","bold":false}]
execute if score $t adri_BT matches 9 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"RockNRed","color":"red","bold":false},{"text":" ","bold":true},{"text":"                ◇ ","color":"dark_red","bold":false},{"text":"ShadowVisions","color":"red","bold":false}]
execute if score $t adri_BT matches 10 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"Skotland","color":"red","bold":false},{"text":"  ","bold":true},{"text":"                ◇ ","color":"dark_red","bold":false},{"text":"SunnyVisions","color":"red","bold":false}]
execute if score $t adri_BT matches 11 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"SuzunaAoi","color":"red","bold":false},{"text":"  ","bold":true},{"text":"              ◇ ","color":"dark_red","bold":false},{"text":"TKTOM7","color":"red","bold":false}]
execute if score $t adri_BT matches 12 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"Tostitokid259","color":"red","bold":false},{"text":"   ","bold":true},{"text":"         ◇ ","color":"dark_red","bold":false},{"text":"Aurabolt","color":"red","bold":false}]

execute if score $t adri_BT matches 13 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"Compsogbrickus","color":"red","bold":false},{"text":" ","bold":true},{"text":"        ◇ ","color":"dark_red","bold":false},{"text":"Gizmo","color":"red","bold":false}]
execute if score $t adri_BT matches 14 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"Mr. Speech","color":"red","bold":false},{"text":"  ","bold":true},{"text":"             ◇ ","color":"dark_red","bold":false},{"text":"Rhinowo","color":"red","bold":false}]
execute if score $t adri_BT matches 15 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"Sequex","color":"red","bold":false},{"text":"        ","bold":true},{"text":"          ◇ ","color":"dark_red","bold":false},{"text":"Sporcle","color":"red","bold":false}]
execute if score $t adri_BT matches 16 run tellraw @a[tag=adri_BT] [{"text":" ◇ ","color":"dark_red","bold":false},{"text":"xKosmic","color":"red","bold":false}]

execute if score $t adri_BT matches 16.. run tag @a remove adri_BT
execute if score $t adri_BT matches 16.. run schedule clear adri:ac/lb
execute if score $t adri_BT matches 16.. run scoreboard players set $t adri_BT 0
execute if score $t adri_BT matches 1..15 run schedule function adri:ac/lb 10t
