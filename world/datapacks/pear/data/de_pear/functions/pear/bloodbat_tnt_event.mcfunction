summon phantom 1038 111 -845 {NoAI:1b,Health:1f,Rotation:[-76.57525F,47.054882F],Tags:["scripted_bloodbat"],Passengers:[{id:"minecraft:creeper",Health:1f,ExplosionRadius:1b,Fuse:60,ignited:1b,Attributes:[{Name:generic.max_health,Base:1}]}],Attributes:[{Name:generic.max_health,Base:1}]}

execute as @a at @s run playsound minecraft:entity.phantom.swoop master @s ~5 ~ ~ 2 1.5

execute as @a at @s run playsound minecraft:entity.creeper.primed master @s ~5 ~ ~ 1 2

scoreboard players set $bloodbat_event de_pear_var 1

schedule function de_pear:pear/bloodbat_tnt_event_2 10s