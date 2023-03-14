scoreboard players set @s cdl.damage_queue 8
function cd:lib/mob/damage/normal
scoreboard players set @s ca.effect_stun 20
playsound minecraft:item.firecharge.use player @a[distance=..10] ~ ~ ~ 0.5 1.25
tag @s add warped_thru