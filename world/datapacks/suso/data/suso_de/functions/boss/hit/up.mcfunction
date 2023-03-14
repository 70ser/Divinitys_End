effect give @s levitation 1 10 true
tag @s add boss_up
summon zombie ~ 1000 ~ {Tags:["boss_hit"],NoAI:1b,Health:1000.0f,Silent:1b,DeathTime:18s,ActiveEffects:[{Id:14,Amplifier:1b,Duration:630720000,ShowParticles:0b}],Attributes:[{Name:generic.attack_knockback,Base:10}]}

scoreboard players set $hit_stuff suso_var 2

particle flash ~ ~1 ~ 0 0 0 1 2 force
particle minecraft:warped_spore ~ ~ ~ 0 0 0 1 100 force
playsound minecraft:block.conduit.activate master @a ~ ~ ~ 10 2
playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 10 2