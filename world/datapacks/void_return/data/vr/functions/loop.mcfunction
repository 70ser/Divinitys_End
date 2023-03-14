#pos check
execute as @a[tag=!dead] at @s run function vr:home/return/check

execute if entity @a[tag=vr.in_void] positioned 494 30 -864 as @a[dy=8] run function vr:home/return/void/exit

execute as @a[scores={vr.freeze=1..}] run function vr:freeze