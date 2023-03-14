function suso_de:rng/lcg
scoreboard players operation $temp suso_var = $rng suso_var
scoreboard players operation $temp suso_var %= #5 suso_var
execute if score $temp suso_var matches 0 run tellraw @a [{"selector":"@s"},{"text":" was too slow","color":"white"}]
execute if score $temp suso_var matches 1 run tellraw @a [{"selector":"@s"},{"text":" wasted my time","color":"white"}]
execute if score $temp suso_var matches 2 run tellraw @a [{"selector":"@s"},{"text":" ran out of time","color":"white"}]
execute if score $temp suso_var matches 3 run tellraw @a [{"selector":"@s"},{"text":" forgot how to sprint","color":"white"}]
execute if score $temp suso_var matches 4 run tellraw @a [{"selector":"@s"},{"text":" didn't quite make it","color":"white"}]