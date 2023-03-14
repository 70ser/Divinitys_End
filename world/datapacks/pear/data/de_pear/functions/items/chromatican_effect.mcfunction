summon firework_rocket ~ ~1 ~ {Silent:1,LifeTime:12,CustomName:'{"text":"Chromatica"}',FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1b,Colors:[I;16711680]},{Type:4,Flicker:1b,Colors:[I;16748800]},{Type:4,Flicker:1b,Colors:[I;16774912]},{Type:4,Flicker:1b,Colors:[I;65288]},{Type:4,Flicker:1b,Colors:[I;22015]},{Type:4,Flicker:1b,Colors:[I;11731151]}]}}}}

effect give @e[distance=..5,type=#cartographer_core:hostile] wither 5 1

particle minecraft:firework ~ ~1 ~ 0.5 0.2 0.5 0.3 80 normal

effect clear @s nausea