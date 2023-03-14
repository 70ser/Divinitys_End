#only running the data modification once because adri why
execute unless entity @s[tag=olympianfire] run function of:aec/new

#effects on effected mobs
execute as @e[type=#cartographer_core:hostile,distance=..5,nbt={ActiveEffects:[{Id:27,Amplifier:0b}]}] run function of:aec/effect
