tag @e[type=armor_stand,tag=!bobj,tag=obj13] add obj
tag @e[type=armor_stand,tag=objt13] add objt

setblock -66 46 -970 minecraft:jukebox

summon minecraft:item_frame -65.50 46.50 -970.03 {Facing: 2b, ItemRotation: 0b, Invulnerable: 1b, PortalCooldown: 0, Item: {id: "minecraft:music_disc_pigstep", Count: 1b}, FallDistance: 0.0f, TileY: 46, Invisible: 1b, TileX: -66, TileZ: -971, Fixed: 1b, Motion: [0.0d, 0.0d, 0.0d], OnGround: 0b, Air: 300s, Rotation: [180.0f, 0.0f], ItemDropChance: 1.0f, Fire: -1s}
summon minecraft:item_frame -66.03 46.50 -969.50 {Facing: 4b, ItemRotation: 0b, Invulnerable: 1b, PortalCooldown: 0, Item: {id: "minecraft:music_disc_pigstep", Count: 1b}, FallDistance: 0.0f, TileY: 46, Invisible: 1b, TileX: -67, TileZ: -970, Fixed: 1b, Motion: [0.0d, 0.0d, 0.0d], OnGround: 0b, Air: 300s, Rotation: [90.0f, 0.0f], ItemDropChance: 1.0f, Fire: -1s}
summon minecraft:item_frame -65.50 46.50 -968.97 {Facing: 3b, ItemRotation: 0b, Invulnerable: 1b, PortalCooldown: 0, Item: {id: "minecraft:music_disc_pigstep", Count: 1b}, FallDistance: 0.0f, TileY: 46, Invisible: 1b, TileX: -66, TileZ: -969, Fixed: 1b, Motion: [0.0d, 0.0d, 0.0d], OnGround: 0b, Air: 300s, Rotation: [0.0f, 0.0f], ItemDropChance: 1.0f, Fire: -1s}

particle flame -66 46 -970 .7 .7 .7 1 50 force
playsound minecraft:block.enchantment_table.use master @a -66 46 -970 4 .8 1
playsound minecraft:entity.wither.break_block master @a -66 46 -970 4 .2 .2
playsound minecraft:entity.blaze.shoot master @a -66 46 -970 4 .1 1
clone -103 10 -975 -103 10 -975 -65 47 -970

tag @a add found_end

summon shulker -66 45 -970 {Silent:1b,Invulnerable:1b,Glowing:0b,UUID:[I;5001,0,0,0],Team:"obj13",PersistenceRequired:1b,NoAI:1b,AttachFace:1b,Tags:["mgs"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:19999980}]}
tp 00001389-0000-0000-0000-000000000000 -66 46 -970

tellraw @a [{"text":"\nAn unsettling shriek echoes across the sanctum.","color":"#960202","bold":true},{"text":"\nIt seems to originate from the Edge of Reality...\n","color":"#FFC163","bold":false}]

playsound minecraft:block.sculk_shrieker.shriek master @a -63.00 45.24 -962.24 3 .5
playsound minecraft:block.sculk_shrieker.shriek master @a -74.00 48.67 -946.90 3 .6
playsound minecraft:block.sculk_shrieker.shriek master @a -95.92 39.00 -969.56 3 .75
playsound minecraft:block.sculk_shrieker.shriek master @a -73.21 59.00 -970.95 3 1
playsound minecraft:block.sculk_shrieker.shriek master @a -68.00 45.73 -987.72 3 1.25
playsound minecraft:block.sculk_shrieker.shriek master @a -85.26 47.61 -965.75 3 1.5
playsound minecraft:block.sculk_shrieker.shriek master @a -84.65 43.00 -975.07 3 1.75
playsound minecraft:block.sculk_shrieker.shriek master @a -66.00 51.36 -978.03 3 2