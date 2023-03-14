scoreboard objectives add of.use minecraft.used:minecraft.lingering_potion

scoreboard objectives add of.cooldown dummy
scoreboard objectives add of.count dummy
scoreboard objectives add of.id dummy

execute unless score current= of.id matches 0.. run scoreboard players set current= of.id 0
scoreboard players set current= of.count 0