playsound minecraft:entity.wolf.whine player @s ~ ~ ~ 1 1.25

data modify entity @e[type=wolf,tag=wolf_summon,limit=1,sort=nearest] Owner set value [I;0,0,0,0]

execute as @e[type=wolf,tag=wolf_summon,limit=1,sort=nearest] at @s run particle minecraft:cloud ~ ~0.3 ~ 0.25 0.25 0.25 0.1 20 normal

tp @e[type=wolf,tag=wolf_summon,limit=1,sort=nearest] ~ -100 ~

tag @s remove wolf_on