data merge entity @s {Motion:[0.0,10.0,0.0]}

# This requires an @s even though we are already @s and the entity hasn't moved. The game is made out of spaghetti
execute at @s run summon magma_cube ~ ~2 ~ {NoGravity:1b,DeathLootTable:"no_lol",NoAI:1b,Health:1f,Size:0,Attributes:[{Name:generic.max_health,Base:1}]}

tag @s add saved