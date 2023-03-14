#marking player to receive item
tag @s add of.used

#setting cooldown score
scoreboard players set @s of.cooldown 100

#setting up to write id to potion duration
scoreboard players operation write= of.id = @s of.id

#writing id into duration
execute as @e[type=minecraft:potion,tag=!of.marked,nbt={Item:{tag:{CustomPotionEffects:[{Duration: 1, Id: 27b, Amplifier: 0b, ShowParticles: 0b}]}}},limit=1,sort=nearest] run function of:player/used_as_potion