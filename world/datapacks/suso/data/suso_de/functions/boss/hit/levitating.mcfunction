effect give @s[x=-10000,dx=20000,z=-10000,dz=20000,y=0,dy=166] levitation 1 0 true
effect clear @s[x=-10000,dx=20000,z=-10000,dz=20000,y=168,dy=1000] levitation
effect give @s slow_falling 10 0 true
particle minecraft:nautilus ~ ~1 ~ .3 .6 .3 1 1 force
execute unless entity @s[x=2338,y=0,z=-116,dx=0,dy=1000,dz=0] run playsound minecraft:entity.illusioner.mirror_move master @a 2338.5 162.00 -115.5 2 .5
execute unless entity @s[x=2338,y=0,z=-116,dx=0,dy=1000,dz=0] run tp @s 2338 ~ -116

execute at 00000783-C470-0000-0000-000000000000 facing entity @s eyes rotated ~ 0 run tp 00000783-C470-0000-0000-000000000000 ^.3 ^ ^
execute at 00000783-C470-0000-0000-000000000000 unless entity @s[distance=..3.5] run tp 00000783-C470-0000-0000-000000000000 ^ ^ ^.1
execute at 00000783-C470-0000-0000-000000000000 run particle soul_fire_flame ^-1 ^1 ^ 0 .6 0 0 1

execute facing entity 00000783-C470-0000-0000-000000000000 eyes run tp @e[tag=boss_hit] ^ ^ ^2.5