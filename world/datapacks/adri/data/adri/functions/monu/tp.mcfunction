playsound minecraft:item.trident.return master @p ~ ~ ~ 10000.5 .3 .5
playsound minecraft:entity.illusioner.mirror_move master @p ~ ~ ~ 10000.8 1.3 .8

execute if entity @s[tag=tpm,tag=!unlocked] run function adri:monu/unlocktp/do

execute if entity @s[tag=tp2] run tp @p -112 129 -301 -90 0
execute if entity @s[tag=tp3] run tp @p -125 51 -1475.0 90 0
execute if entity @s[tag=tp4] run tp @p 59 129 -1798 -90 0
execute if entity @s[tag=tp5] run tp @p 682 91 -1232 180 0
execute if entity @s[tag=tp6] run tp @p 857 130 -1154 180 0
execute if entity @s[tag=tp7] run tp @p 1202 130 -777 0 0
execute if entity @s[tag=tp8] run tp @p 937 24 -519 -90 0
execute if entity @s[tag=tp9] run tp @p 1909 90 1125.0 -90 0
execute if entity @s[tag=tp10] run tp @p 787 78 330 -90 0
execute if entity @s[tag=tp11] run tp @p 3209 130 -428 180 0
execute if entity @s[tag=tp12] run tp @p 3763 59 -131 90 0
execute if entity @s[tag=tp13] run tp @p 2507 178 -98 180 0
execute if entity @s[tag=tpi1] run tp @p 116 116 -1335 0 0
execute if entity @s[tag=tpi2] run tp @p 847 137 -909 0 0
execute if entity @s[tag=tpi3] run tp @p 930 93 -113 180 0
execute if entity @s[tag=tpi4] run tp @p 3209 67 -107 0 0

execute if entity @s[tag=tpm] run tp @p -99 53 -970 -90 0
