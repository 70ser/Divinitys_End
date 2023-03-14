effect give @s minecraft:levitation 1 5 true
effect give @s minecraft:instant_damage 1 0
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
execute at @s facing 2338.5 ~ -115.5 run tp @e[tag=boss_oob_new] ^ ^ ^1.5
tag @e[type=giant,tag=boss_oob] remove boss_oob_new

function suso_de:boss/curator/push_visuals
function suso_de:boss/curator/change_target

scoreboard players set $curator_push_delay suso_var 10