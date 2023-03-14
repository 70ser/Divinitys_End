tp 00000000-0000-0226-0000-000000000029 ~ ~ ~
execute at @s facing entity 00000000-0000-0226-0000-000000000029 feet positioned -74 0 -970 run tp 00000000-0000-0226-0000-000000000029 ~ ~ ~ ~ ~
execute store result score @s AAdyaw run data get entity 00000000-0000-0226-0000-000000000029 Rotation[0] 100
execute store result score @s AAdpitch run data get entity 00000000-0000-0226-0000-000000000029 Rotation[1] 100
tag @s add rot_do