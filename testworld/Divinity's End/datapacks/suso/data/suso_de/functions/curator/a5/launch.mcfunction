tag @s add curator_animation
effect give @s levitation 1 30 true
summon giant ~ ~300 ~ {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["giant_river_animation"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:630720000,ShowParticles:0b}],DeathTime:18s}
function suso_de:curator/a1/ray
playsound minecraft:item.trident.riptide_3 player @a ~ ~ ~ 4 .5
playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 5 .5
playsound minecraft:block.beacon.ambient player @a ~ ~ ~ 5 2