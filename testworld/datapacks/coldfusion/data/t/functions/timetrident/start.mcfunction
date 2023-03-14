# When riptide is used, activate the trident's cooldown
# This gives the riptide a minimum duration so it can be used effectively in close quarters
tag @s[scores={TRIDENT_HIT=0}] add RIPTIDE
scoreboard players set @s TRIDENT_COOLDOWN 10
scoreboard players set @s TRIDENT_USED 0