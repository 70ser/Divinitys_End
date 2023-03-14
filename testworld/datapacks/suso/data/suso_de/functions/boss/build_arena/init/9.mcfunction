##summon armor_stand 2358 158 -115 {Marker:1b,Invisible:1b,Tags:["boss_spawner","boss_spawner9"]}
summon armor_stand 2363 160 -125 {Marker:1b,Invisible:1b,Tags:["boss_spawner","boss_spawner9"]}
summon armor_stand 2371 159 -109 {Marker:1b,Invisible:1b,Tags:["boss_spawner","boss_spawner9"]}
summon armor_stand 2374 161 -127 {Marker:1b,Invisible:1b,Tags:["boss_spawner","boss_spawner9"]}
summon armor_stand 2366 158 -143 {Marker:1b,Invisible:1b,Tags:["boss_spawner","boss_spawner9"]}
summon armor_stand 2368 166 -138 {Marker:1b,Invisible:1b,Tags:["boss_spawner","boss_spawner9"]}
summon armor_stand 2366 171 -141 {Marker:1b,Invisible:1b,Tags:["boss_spawner","boss_spawner9"]}
summon armor_stand 2367 171 -114 {Marker:1b,Invisible:1b,Tags:["boss_spawner","boss_spawner9"]}
summon armor_stand 2361 172 -101 {Marker:1b,Invisible:1b,Tags:["boss_spawner","boss_spawner9"]}
summon armor_stand 2349 167 -90 {Marker:1b,Invisible:1b,Tags:["boss_spawner","boss_spawner9"]}
summon armor_stand 2334 167 -83 {Marker:1b,Invisible:1b,Tags:["boss_spawner","boss_spawner9"]}
summon armor_stand 2335 165 -93 {Marker:1b,Invisible:1b,Tags:["boss_spawner","boss_spawner9"]}
summon armor_stand 2324 165 -94 {Marker:1b,Invisible:1b,Tags:["boss_spawner","boss_spawner9"]}

scoreboard players set $boss_timer suso_var 225

schedule function suso_de:boss/build_arena/chip_ladder 30t
#forceload add 2687 2863 2736 2944