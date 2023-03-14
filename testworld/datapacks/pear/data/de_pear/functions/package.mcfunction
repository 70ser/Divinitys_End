#Force load Brown's area for reset
forceload add -249 -1475
forceload add -303 -1475

#Force load Pear's area for reset.
forceload add 1013 -688

#Force load Court of Ash for reset
forceload add 837 -15
forceload add 780 132
forceload add 812 380
forceload add 852 657

#Force load Render's area for reset.
forceload add 3209 -338

#Force load monument for repair station.
forceload add -59 -970

#Place repair station
setblock -56 63 -963 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"PearUhDox",rotation:"NONE",posX:-2,mode:"LOAD",posY:0,sizeX:5,posZ:-1,integrity:1.0f,showair:0b,name:"cartographer_repair_stations:repair_station",sizeY:2,sizeZ:2,showboundingbox:1b} replace
setblock -56 64 -963 minecraft:redstone_block replace


#Force load every villager location.
forceload add -54 -966
forceload add 821 -902
forceload add 934 -118
forceload add 3180 -113

forceload add 3487 -320
forceload add 3292 -33
forceload add 3613 -10
forceload add 3863 57
forceload add 3777 -372

#Force load the phantom locations.
forceload add 3164 -140
forceload add 3138 -70
forceload add 3259 -59
forceload add 3266 -142

team join no_collision @e[type=villager]

schedule function de_pear:browneye/reset_barrier 2t
schedule function de_pear:pear/reset 2t
schedule function de_pear:nava_court/reset 2t
schedule function de_pear:render/reset 2t
schedule function de_pear:general/summon_i4_phantoms 2t

schedule function de_pear:package_unload 10t