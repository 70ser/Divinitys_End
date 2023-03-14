####################################
# Soul Vortex
# Creates an instant damage pool at a random player's feet
####################################

kill @e[type=evoker_fangs,distance=..24]

playsound minecraft:entity.ghast.hurt master @a[distance=..24] ~ ~ ~ 1 0.5 0.3
playsound minecraft:entity.ghast.hurt master @a[distance=..24] ~ ~ ~ 0.7 1 0.3
playsound minecraft:entity.ghast.hurt master @a[distance=..24] ~ ~ ~ 0.5 0.75 0.3

execute at @r[distance=..24] run summon area_effect_cloud ~ ~0.25 ~ {Particle:"soul",ReapplicationDelay:15,Radius:0.5f,RadiusPerTick:0.025f,RadiusOnUse:0f,Duration:80,DurationOnUse:0f,Age:0,WaitTime:20,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:1b}],CustomName:'{"text":"Soul Vortex"}'}