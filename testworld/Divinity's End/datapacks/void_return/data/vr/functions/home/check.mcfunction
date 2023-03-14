#setting home if at a valid location

execute at @s align xyz if predicate vr:valid_home positioned ~ ~-1 ~ unless predicate vr:in_void unless predicate vr:in_void/int unless predicate vr:in_void/cfg positioned ~ ~1 ~ run function vr:home/set
execute unless score @s vr.id matches 0.. run function vr:player_init