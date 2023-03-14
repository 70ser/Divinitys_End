effect give @s minecraft:levitation 1 1 true
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new2"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new2"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
summon giant ~ 1000 ~ {DeathTime:2,Tags:["boss_oob","boss_oob_new2"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000,ShowParticles:0b}],Silent:1b,NoAI:1b,NoGravity:1b}
execute at @s facing 2338.5 ~ -115.5 run tp @e[tag=boss_oob_new] ^ ^ ^-1
execute at @s facing 2338.5 ~ -115.5 run tp @e[tag=boss_oob_new2] ^ ^ ^-2
tag @e[type=giant,tag=boss_oob] remove boss_oob_new
tag @e[type=giant,tag=boss_oob] remove boss_oob_new2

function suso_de:boss/curator/change_target

execute unless score @s boss_oob matches 1.. at @s run function suso_de:boss/oob/visuals
execute unless score @s boss_oob matches ..39 run tp @s @s