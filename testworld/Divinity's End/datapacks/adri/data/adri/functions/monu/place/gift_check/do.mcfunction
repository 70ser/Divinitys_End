scoreboard players set $temp adri_var 0
execute if entity @s[x=-91,y=27,z=-970,distance=..15] run function adri:monu/place/gift_check/try
execute unless score $temp adri_var matches 1 anchored eyes positioned ^ ^ ^ run function adri:monu/place/gift_check/ray
