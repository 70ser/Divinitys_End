
############
# Crystals #
############

# Starting crystal
execute unless score $t1 coldfusion.var matches 1 if block 3385 73 -109 stone_button[powered=true] run function t:crystals/t1
execute if score $t1 coldfusion.var matches 1 if block 3593 78 -109 structure_void run fill 3589 67 -111 3606 80 -106 redstone_block replace structure_void

# Timeless Cavern crystal
execute unless score $t2 coldfusion.var matches 1 if block 3599 150 -516 stone_button[powered=true] run function t:crystals/t2
execute if score $t2 coldfusion.var matches 1 if block 3612 78 -128 structure_void run fill 3614 67 -132 3609 80 -115 redstone_block replace structure_void

# Sword of Damocles crystal
execute unless score $t3 coldfusion.var matches 1 if block 3993 163 -109 stone_button[powered=true] run function t:crystals/t3
execute if score $t3 coldfusion.var matches 1 if block 3631 78 -109 structure_void run fill 3635 67 -107 3618 80 -112 redstone_block replace structure_void

# Clockwork of Creation crystal
execute unless score $t4 coldfusion.var matches 1 if block 3612 183 280 stone_button[powered=true] run function t:crystals/t4
execute if score $t4 coldfusion.var matches 1 if block 3612 78 -90 structure_void run fill 3610 67 -86 3615 80 -103 redstone_block replace structure_void

# Open wool box!
execute if score $t4 coldfusion.var matches 1 unless score $tf coldfusion.var matches 1 if score $t3 coldfusion.var matches 1 if score $t2 coldfusion.var matches 1 if score $t1 coldfusion.var matches 1 run function t:crystals/tf
execute if score $tf coldfusion.var matches 1 if block 3616 78 -113 barrier run fill 3608 71 -105 3616 78 -113 air replace barrier

# If the crystal button is destroyed, place it back
execute if block 3386 73 -109 air run setblock 3386 73 -109 quartz_block
execute if block 3598 150 -516 air run setblock 3598 150 -516 quartz_block
execute if block 3994 163 -109 air run setblock 3994 163 -109 quartz_block
execute if block 3612 183 281 air run setblock 3612 183 281 quartz_block
execute if block 3385 73 -109 air run setblock 3385 73 -109 stone_button[facing=west]
execute if block 3599 150 -516 air run setblock 3599 150 -516 stone_button[facing=east]
execute if block 3993 163 -109 air run setblock 3993 163 -109 stone_button[facing=west]
execute if block 3612 183 280 air run setblock 3612 183 280 stone_button[facing=north]

# Particles
execute unless score $t1 coldfusion.var matches 1 run particle minecraft:end_rod 3386.3 73.5 -109 .3 .3 .3 0 1 normal
execute unless score $t2 coldfusion.var matches 1 run particle minecraft:end_rod 3598.7 150.5 -516 .3 .3 .3 0 1 normal
execute unless score $t3 coldfusion.var matches 1 run particle minecraft:end_rod 3994.3 163.5 -109 .3 .3 .3 0 1 normal
execute unless score $t4 coldfusion.var matches 1 run particle minecraft:end_rod 3612 183.5 281.3 .3 .3 .3 0 1 normal