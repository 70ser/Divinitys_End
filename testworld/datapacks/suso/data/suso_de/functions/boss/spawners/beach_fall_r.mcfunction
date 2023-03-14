setblock ~ ~ ~ air
execute positioned ~1 ~ ~ if block ~ ~ ~ glass run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["beach_fall"]}
execute positioned ~-1 ~ ~ if block ~ ~ ~ glass run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["beach_fall"]}
execute positioned ~ ~ ~1 if block ~ ~ ~ glass run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["beach_fall"]}
execute positioned ~ ~ ~-1 if block ~ ~ ~ glass run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["beach_fall"]}
kill @s