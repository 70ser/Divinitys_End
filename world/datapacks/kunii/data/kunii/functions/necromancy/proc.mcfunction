#Damage
execute if entity @a[scores={necromancy=3},distance=..15,sort=nearest,limit=1] run function kunii:necromancy/damage/3
execute if entity @a[scores={necromancy=2},distance=..15,sort=nearest,limit=1] run function kunii:necromancy/damage/2
execute if entity @a[scores={necromancy=1},distance=..15,sort=nearest,limit=1] run function kunii:necromancy/damage/1

#Effect
particle minecraft:campfire_cosy_smoke ~ ~1 ~ .3 .3 .3 .6 50
particle witch ~ ~1 ~ 1 1 1 .3 20 normal
playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ .3 1.2
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ .6 .5
playsound minecraft:entity.ender_dragon.flap master @a ~ ~ ~ .8 1.7
playsound minecraft:particle.soul_escape master @a ~ ~ ~ 1 .1

#Kill
kill @s