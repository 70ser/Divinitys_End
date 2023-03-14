kill @e[tag=barrier_key]
kill @e[tag=barrier_marker]
kill @e[tag=barrier_spirit_holder]
kill @e[tag=barrier_spirit]
kill @e[tag=barrier_key_name]

summon armor_stand -300 54 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}
summon armor_stand -300 64 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}
summon armor_stand -300 74 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}
summon armor_stand -300 84 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}
summon armor_stand -300 94 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}
summon armor_stand -300 104 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}
summon armor_stand -300 114 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}
summon armor_stand -300 124 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}
summon armor_stand -300 134 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}
summon armor_stand -300 144 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}
summon armor_stand -300 154 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}
summon armor_stand -300 164 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}
summon armor_stand -300 174 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}
summon armor_stand -300 184 -1476 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_marker"]}

summon armor_stand -249.0 54 -1475.0 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_key_name"]}

summon armor_stand -277 58 -1475.0 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["barrier_spirit_holder"]}

summon armor_stand -251 55.3 -1483 {CustomNameVisible:0b,Marker:1b,Invisible:1b,Tags:["barrier_key_life","barrier_key"],CustomName:'{"text":"Essence of Life","color":"white","italic":false}'}
summon armor_stand -248 55.3 -1483 {CustomNameVisible:0b,Marker:1b,Invisible:1b,Tags:["barrier_key_death","barrier_key"],CustomName:'{"text":"Essence of Death","color":"#2E0663","italic":false}'}
summon armor_stand -248 55.3 -1468 {CustomNameVisible:0b,Marker:1b,Invisible:1b,Tags:["barrier_key_sound","barrier_key"],CustomName:'{"text":"Essence of Sound","color":"gray","italic":false}'}
summon armor_stand -251 55.3 -1468 {CustomNameVisible:0b,Marker:1b,Invisible:1b,Tags:["barrier_key_void","barrier_key"],CustomName:'{"text":"Essence of Void","color":"dark_gray","italic":false}'}

setblock -251 55 -1483 air replace
setblock -248 55 -1483 air replace
setblock -248 55 -1468 air replace
setblock -251 55 -1468 air replace
