kill @e[type=giant,tag=succ]
summon giant 3150 300 760 {DeathTime:15s,NoGravity:1,Tags:["succ"],NoAI:1b,Silent:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:630720000,ShowParticles:0b}]}
summon giant 3150 300 760 {DeathTime:15s,NoGravity:1,Tags:["succ"],NoAI:1b,Silent:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:630720000,ShowParticles:0b}]}
execute facing 3070.5 36 759.5 run tp @e[type=giant,tag=succ,limit=1,x=3150,y=300,z=760,distance=..5] ^ ^ ^-2
execute facing 3070.5 36 759.5 run tp @e[type=giant,tag=succ,limit=1,x=3150,y=300,z=760,distance=..5] ^ ^ ^-0.5
execute if entity @s[x=-10000,dx=20000,z=-10000,dz=20000,y=36,dy=4] if block ~ ~-1 ~ air run effect give @s levitation 1 0 true
effect give @s slow_falling 1 0 true

execute unless entity @s[z=-10000,dz=20000,y=-100,dy=1000,x=3072,dx=-100] run particle minecraft:cloud ~ ~ ~ 1 0.5 1 0.1 1
execute unless score @s lobby_succ matches 1.. run playsound minecraft:item.elytra.flying player @s ~ ~ ~ 1 1
execute unless score @s lobby_succ matches 1.. run scoreboard players set @s lobby_succ 80
scoreboard players remove @s lobby_succ 1

execute if entity @s[z=-10000,dz=20000,y=-100,dy=1000,x=3072,dx=-100] run effect give @s blindness 2 0 true
#execute if entity @s[z=-10000,dz=20000,y=-100,dy=1000,x=3084,dx=-100] run particle reverse_portal ~ ~1.3 ~ 0.3 0.3 0.3 0.3 10 force
scoreboard players add @s[z=-10000,dz=20000,y=-100,dy=1000,x=3072,dx=-100] lobby_dark 1
execute as @s[scores={lobby_dark=80..}] run function suso_de:lobby/start/go
execute as @s[scores={lobby_dark=1}] run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 3 1