summon shulker ~ ~-1 ~ {Silent:1b,Invulnerable:1b,Glowing:0b,PersistenceRequired:1b,NoAI:1b,AttachFace:1b,Tags:["mgs"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:19999980,ShowParticles:0b}]}
tp @e[type=shulker,tag=mgs,distance=..2] @s

execute if entity @s[tag=obj1] run team join obj1 @e[type=shulker,tag=mgs,distance=..2]
execute if entity @s[tag=obj2] run team join obj2 @e[type=shulker,tag=mgs,distance=..2]
execute if entity @s[tag=obj3] run team join obj3 @e[type=shulker,tag=mgs,distance=..2]
execute if entity @s[tag=obj4] run team join obj4 @e[type=shulker,tag=mgs,distance=..2]
execute if entity @s[tag=obj5] run team join obj5 @e[type=shulker,tag=mgs,distance=..2]
execute if entity @s[tag=obj6] run team join obj6 @e[type=shulker,tag=mgs,distance=..2]
execute if entity @s[tag=obj7] run team join obj7 @e[type=shulker,tag=mgs,distance=..2]
execute if entity @s[tag=obj8] run team join obj8 @e[type=shulker,tag=mgs,distance=..2]
execute if entity @s[tag=obj9] run team join obj9 @e[type=shulker,tag=mgs,distance=..2]
execute if entity @s[tag=obj10] run team join obj10 @e[type=shulker,tag=mgs,distance=..2]
execute if entity @s[tag=obj11] run team join obj11 @e[type=shulker,tag=mgs,distance=..2]
execute if entity @s[tag=obj12] run team join obj12 @e[type=shulker,tag=mgs,distance=..2]
execute if entity @s[tag=obj13] run team join obj13 @e[type=shulker,tag=mgs,distance=..2]

execute if entity @s[tag=placed] run data modify entity @e[type=shulker,tag=mgs,distance=..1,limit=1] Glowing set value 1b
scoreboard players set $shulkers_summoned adri_var 1