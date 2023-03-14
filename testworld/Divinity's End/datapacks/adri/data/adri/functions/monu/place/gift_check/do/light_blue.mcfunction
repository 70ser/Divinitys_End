summon minecraft:marker ~ ~ ~ {Tags:["bonus_gift_drop"]}
function adri:monu/place/gift_check/do
execute unless score $temp adri_var matches 1 at @e[type=marker,tag=bonus_gift_drop,sort=nearest,limit=1] align xyz run loot spawn ~.5 ~.5 ~.5 loot adri:gift/light_blue
kill @e[type=marker,tag=bonus_gift_drop]
advancement revoke @s only adri:place_light_blue_gift