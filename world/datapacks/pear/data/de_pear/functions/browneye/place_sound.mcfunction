summon firework_rocket -248 56 -1468 {LifeTime:10,Motion:[-1.0,0.0,-0.3],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;12434877]}]}}}}

summon lightning_bolt -248 56 -1468

tellraw @a {"text":"The barrier becomes more stable. How could one hope to travel the endless beyond, without the gift of sound to chart a path?","color":"gray","italic":false}

summon bat -277 58 -1475.0 {Silent:1b,Invulnerable:1b,Health:1000f,Tags:["sound_spirit","barrier_spirit"],ActiveEffects:[{Id:14,Amplifier:0b,Duration:20000000}],Attributes:[{Name:generic.max_health,Base:1000}]}

kill @s

execute as @a at @s run playsound minecraft:ambient.cave master @a ~ ~ ~ 1 0.5

execute unless entity @e[tag=barrier_key] run schedule function de_pear:browneye/break_barrier 4s