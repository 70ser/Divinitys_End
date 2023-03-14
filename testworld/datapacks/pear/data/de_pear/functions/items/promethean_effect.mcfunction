summon area_effect_cloud ~ ~ ~ {ReapplicationDelay:10,Radius:0.75f,RadiusPerTick:0.25f,RadiusOnUse:0f,Duration:160,DurationOnUse:0f,WaitTime:0,Color:16748109,Tags:["promethean_fire"],Potion:"minecraft:awkward",Effects:[{Id:2,Amplifier:2b,Duration:20}]}

particle minecraft:lava ~ ~0.3 ~ 0.5 0.1 0.5 0.3 20 normal

playsound minecraft:block.fire.extinguish block @a[distance=..32] ~ ~ ~ 1 0.5

kill @s