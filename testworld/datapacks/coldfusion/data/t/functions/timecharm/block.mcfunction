
#########################
# Time Traveler's Charm #
#########################

particle minecraft:nautilus ~ ~1 ~ 0 0 0 1 50 normal
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 2 1

# Runs at the player with the item, so @p always refers to them
effect give @p speed 5 1 true
effect give @p jump_boost 5 1 true
effect give @p strength 5 2 true

kill @s