playsound minecraft:entity.wolf.howl player @s ~ ~ ~ 0.75 1

summon wolf ~ ~ ~ {Invulnerable:1b,Owner:[I;0,0,0,0],CollarColor:14b,Tags:["wolf_summon"],CustomName:'{"text":"Guinness","color":"gold"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"White Fang","color":"white","italic":false}'},Enchantments:[{id:"minecraft:knockback",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;1900124395,1302743398,-1208069476,-1333580795],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.4,Operation:1,UUID:[I;1225244155,-1927984387,-1329156476,-1198725760],Slot:"mainhand"}]}},{}],ActiveEffects:[{Id:8,Amplifier:2b,Duration:20000000,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:20}]}

execute if entity @s[name=RockNRed] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Illuna","color":"gold"}'
execute if entity @s[name=BeastMasterFTW] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Guinness","color":"gold"}'
execute if entity @s[name=DenebStargazer] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Biscuit","color":"gold"}'
execute if entity @s[name=SuzunaAoi] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Panda","color":"gold"}'
execute if entity @s[name=PearUhDox] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Rio","color":"gold"}'
execute if entity @s[name=CatProductions] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Stenk","color":"gold"}'
execute if entity @s[name=ShadowVisions] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Shadow","color":"gold"}'
execute if entity @s[name=SunnyVisions] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Sunny","color":"gold"}'
execute if entity @s[name=Fornan_II] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Owen","color":"gold"}'
execute if entity @s[name=Teewie] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Jeff","color":"gold"}'
execute if entity @s[name=8lam] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Peachy","color":"gold"}'
execute if entity @s[name=Scuffleboard] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Nikki","color":"gold"}'
execute if entity @s[name=blade933] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Daisy","color":"gold"}'
execute if entity @s[name=WittyWhiscash] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Rukkus","color":"gold"}'
execute if entity @s[name=Asometric] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Pichichi","color":"gold"}'
execute if entity @s[name=5uso] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Pipo","color":"gold"}'
execute if entity @s[name=heliceo] run data modify entity @e[type=wolf,tag=wolf_summon,limit=1] CustomName set value '{"text":"Bello the Third","color":"gold"}'

spreadplayers ~ ~ 1 3 false @e[type=wolf,tag=wolf_summon]

execute as @e[type=wolf,tag=wolf_summon,limit=1,sort=nearest] at @s run particle minecraft:cloud ~ ~0.3 ~ 0.25 0.25 0.25 0.1 20 normal

data modify entity @e[type=wolf,tag=wolf_summon,limit=1] Owner set from entity @s UUID

tag @s add wolf_on