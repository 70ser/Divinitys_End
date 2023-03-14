execute at 0000F483-C470-0000-0000-000000000000 facing entity @p[x=1829,y=0,z=1219,dx=100,dy=255,dz=-100] feet run tp 0000F483-C470-0000-0000-000000000000 ~ ~ ~ ~ ~
execute as 0000F483-C470-0000-0000-000000000000 run data modify entity @s Pose.Head[0] set from entity @s Rotation[1]

execute at 0000F483-C470-0000-0000-000000000000 if entity @a[distance=..15] run tp 0000F483-C470-0000-0000-000000000000 ~ ~ ~ -135 ~