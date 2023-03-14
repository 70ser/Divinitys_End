# Load stuff
forceload add 862 -833
forceload add 930 -500
forceload add -62 -335 -65 -342
forceload add 14 -1802 21 -1803
forceload add 1109 -759
forceload add 3203 -531 3217 -518
forceload add 3679 6 3681 6
forceload add 1798 1177

# Monument (should already be loaded but just in case)
forceload add -100 -966

# Kenneth
fill 862 70 -833 862 73 -833 minecraft:light_blue_terracotta

# Bonus loot
data modify block -100 11 -966 Items[11].tag.display.Lore[7] set value '{"text":"\\"You call THAT block var? It\'s RAW!!!\\"","color":"dark_gray","italic":false}'
data modify block -100 11 -971 Items[8].tag.display.Lore[7] set value '{"text":"at all times. No exceptions. Perfect","color":"dark_gray","italic":false}'

# Brown grave
data modify block 930 25 -500 Text3 set value '{"text":"Too fabulous"}'
data modify block 930 25 -500 Text4 set value '{"text":"for this world"}'

# A2 Mimic
fill -61 117 -335 -65 117 -343 air replace minecraft:redstone_wire
fill -65 116 -339 -64 116 -340 minecraft:crying_obsidian replace minecraft:nether_wart_block
setblock -64 117 -341 minecraft:black_candle[candles=3]

# A4 Mimic
fill 15 152 -1800 21 152 -1806 minecraft:black_candle[candles=1,lit=true] replace minecraft:redstone_wire
fill 17 152 -1802 19 152 -1804 air replace minecraft:redstone_wall_torch
fill 15 151 -1800 21 151 -1806 minecraft:crying_obsidian replace minecraft:nether_wart_block

# A7 Mimic
fill 1109 63 -754 1113 64 -764 air replace minecraft:redstone_wire
setblock 1109 64 -758 minecraft:black_candle[candles=2,lit=true]
setblock 1109 65 -761 minecraft:black_candle[candles=1,lit=true]
setblock 1113 64 -760 minecraft:black_candle[candles=3,lit=true]

# A11 Mimic
fill 3202 158 -532 3216 158 -522 minecraft:black_candle[lit=true] replace minecraft:redstone_wire
fill 3207 158 -519 3211 158 -513 air replace minecraft:redstone_wire
setblock 3207 158 -519 minecraft:black_candle[candles=1,lit=true]
fill 3201 162 -532 3217 155 -518 minecraft:crying_obsidian replace minecraft:nether_wart_block

# A12 Mimic
fill 3679 69 4 3686 69 10 minecraft:black_candle replace minecraft:redstone_wire
fill 3682 68 5 3683 68 11 minecraft:crying_obsidian replace minecraft:nether_wart_block
setblock 3683 67 11 minecraft:crying_obsidian

# A9 Mimic
fill 1800 67 1173 1796 66 1179 minecraft:black_candle[lit=true] replace minecraft:redstone_wire
fill 1801 65 1173 1797 65 1176 minecraft:crying_obsidian replace minecraft:nether_wart_block

# Unload stuff
forceload remove 862 -833
forceload remove 930 -500
forceload remove -62 -335 -65 -342
forceload remove 14 -1802 21 -1803
forceload remove 1109 -759
forceload remove 3203 -531 3217 -518
forceload remove 3679 6 3681 6
forceload remove 1798 1177


scoreboard players set $censored suso_var 1