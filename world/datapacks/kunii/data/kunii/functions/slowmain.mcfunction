execute if entity @a[x=210,y=0,z=-1220,dx=200,dy=255,dz=380] run function kunii:area

#Necromancy Mob Tagging
execute unless score $necro_active necro_RNG matches 1 as @a[scores={necromancy=1..},limit=1] at @s run function kunii:necromancy/tag
execute unless entity @a[scores={necromancy=1..}] at @a as @e[type=#cartographer_core:undead,tag=necro_tagged,distance=..15] run function kunii:necromancy/untag
