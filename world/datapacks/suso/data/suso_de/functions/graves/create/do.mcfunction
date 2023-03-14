scoreboard players set $located suso_var 1

summon sheep ~ ~255 ~ {Sheared:1b,Tags:["s_grave","s_grave_wip"],DeathLootTable:"null",Silent:true,ActiveEffects:[{Id:10,Amplifier:100b,Duration:630720000,ShowParticles:0b},{Id:14,Amplifier:1b,Duration:630720000,ShowParticles:0b}],NoAI:true,NoGravity:true,Health:1000f,Attributes:[{Name:"generic.max_health",Base:100},{Name:"generic.armor",Base:30},{Name:"generic.armor_toughness",Base:20}],Team:"no_collision",DeathTime:18s,PersistenceRequired:true}

data modify storage s_graves grave_UUID set from entity @e[tag=s_grave_wip,limit=1] UUID
execute store result storage s_graves grave_lvl int .5 run xp query @s levels
function suso_de:graves/save/do

scoreboard players operation $temp_id suso_var = @s s_id
execute as @e[tag=s_grave_wip] run function suso_de:graves/create/set_id

clear @s
xp set @s 0 levels
xp set @s 0 points

function suso_de:graves/aesthetics/do