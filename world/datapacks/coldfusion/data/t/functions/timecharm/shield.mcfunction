
#########################
# Time Traveler's Charm #
#########################

particle minecraft:enchanted_hit ~3 ~1 ~-3 0 0 0 0 1
particle minecraft:enchanted_hit ~3 ~1 ~-2 0 0 0 0 1
particle minecraft:enchanted_hit ~3 ~1 ~-1 0 0 0 0 1
particle minecraft:enchanted_hit ~3 ~1 ~0 0 0 0 0 1
particle minecraft:enchanted_hit ~3 ~1 ~1 0 0 0 0 1
particle minecraft:enchanted_hit ~3 ~1 ~2 0 0 0 0 1
particle minecraft:enchanted_hit ~3 ~1 ~3 0 0 0 0 1

particle minecraft:enchanted_hit ~-3 ~1 ~-3 0 0 0 0 1
particle minecraft:enchanted_hit ~-3 ~1 ~-2 0 0 0 0 1
particle minecraft:enchanted_hit ~-3 ~1 ~-1 0 0 0 0 1
particle minecraft:enchanted_hit ~-3 ~1 ~0 0 0 0 0 1
particle minecraft:enchanted_hit ~-3 ~1 ~1 0 0 0 0 1
particle minecraft:enchanted_hit ~-3 ~1 ~2 0 0 0 0 1
particle minecraft:enchanted_hit ~-3 ~1 ~3 0 0 0 0 1

particle minecraft:enchanted_hit ~2 ~1 ~3 0 0 0 0 1
particle minecraft:enchanted_hit ~1 ~1 ~3 0 0 0 0 1
particle minecraft:enchanted_hit ~0 ~1 ~3 0 0 0 0 1
particle minecraft:enchanted_hit ~-1 ~1 ~3 0 0 0 0 1
particle minecraft:enchanted_hit ~-2 ~1 ~3 0 0 0 0 1

particle minecraft:enchanted_hit ~2 ~1 ~-3 0 0 0 0 1
particle minecraft:enchanted_hit ~1 ~1 ~-3 0 0 0 0 1
particle minecraft:enchanted_hit ~0 ~1 ~-3 0 0 0 0 1
particle minecraft:enchanted_hit ~-1 ~1 ~-3 0 0 0 0 1
particle minecraft:enchanted_hit ~-2 ~1 ~-3 0 0 0 0 1

particle minecraft:enchanted_hit ~3 ~2 ~-3 0 0 0 0 1
particle minecraft:enchanted_hit ~3 ~2 ~-2 0 0 0 0 1
particle minecraft:enchanted_hit ~3 ~2 ~-1 0 0 0 0 1
particle minecraft:enchanted_hit ~3 ~2 ~0 0 0 0 0 1
particle minecraft:enchanted_hit ~3 ~2 ~1 0 0 0 0 1
particle minecraft:enchanted_hit ~3 ~2 ~2 0 0 0 0 1
particle minecraft:enchanted_hit ~3 ~2 ~3 0 0 0 0 1

particle minecraft:enchanted_hit ~-3 ~2 ~-3 0 0 0 0 1
particle minecraft:enchanted_hit ~-3 ~2 ~-2 0 0 0 0 1
particle minecraft:enchanted_hit ~-3 ~2 ~-1 0 0 0 0 1
particle minecraft:enchanted_hit ~-3 ~2 ~0 0 0 0 0 1
particle minecraft:enchanted_hit ~-3 ~2 ~1 0 0 0 0 1
particle minecraft:enchanted_hit ~-3 ~2 ~2 0 0 0 0 1
particle minecraft:enchanted_hit ~-3 ~2 ~3 0 0 0 0 1

particle minecraft:enchanted_hit ~2 ~2 ~3 0 0 0 0 1
particle minecraft:enchanted_hit ~1 ~2 ~3 0 0 0 0 1
particle minecraft:enchanted_hit ~0 ~2 ~3 0 0 0 0 1
particle minecraft:enchanted_hit ~-1 ~2 ~3 0 0 0 0 1
particle minecraft:enchanted_hit ~-2 ~2 ~3 0 0 0 0 1

particle minecraft:enchanted_hit ~2 ~2 ~-3 0 0 0 0 1
particle minecraft:enchanted_hit ~1 ~2 ~-3 0 0 0 0 1
particle minecraft:enchanted_hit ~0 ~2 ~-3 0 0 0 0 1
particle minecraft:enchanted_hit ~-1 ~2 ~-3 0 0 0 0 1
particle minecraft:enchanted_hit ~-2 ~2 ~-3 0 0 0 0 1

execute as @e[type=#cartographer_core:projectile,distance=..5] run function t:timecharm/preblock

playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 0.7 1 0