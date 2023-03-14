setblock ~ ~ ~ air

execute if entity @s[tag=rwall_aec_blackstone] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:polished_blackstone_bricks"},NoGravity:1b,Time:-2147483648,DropItem:0b,HurtEntities:0b,Tags:["rwall_sand"]}
execute if entity @s[tag=rwall_aec_prismarine] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:dark_prismarine"},NoGravity:1b,Time:-2147483648,DropItem:0b,HurtEntities:0b,Tags:["rwall_sand"]}
execute if entity @s[tag=rwall_aec_terracotta] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:red_glazed_terracotta"},NoGravity:1b,Time:-2147483648,DropItem:0b,HurtEntities:0b,Tags:["rwall_sand"]}
execute if entity @s[tag=rwall_aec_book] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:bookshelf"},NoGravity:1b,Time:-2147483648,DropItem:0b,HurtEntities:0b,Tags:["rwall_sand"]}
execute if entity @s[tag=rwall_aec_plank] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:acacia_planks"},NoGravity:1b,Time:-2147483648,DropItem:0b,HurtEntities:0b,Tags:["rwall_sand"]}
execute if entity @s[tag=rwall_aec_rack] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:netherrack"},NoGravity:1b,Time:-2147483648,DropItem:0b,HurtEntities:0b,Tags:["rwall_sand"]}
execute if entity @s[tag=rwall_aec_quartz] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:quartz_block"},NoGravity:1b,Time:-2147483648,DropItem:0b,HurtEntities:0b,Tags:["rwall_sand"]}
execute if entity @s[tag=rwall_aec_log] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:acacia_log"},NoGravity:1b,Time:-2147483648,DropItem:0b,HurtEntities:0b,Tags:["rwall_sand"]}

tag @s add rwall_active