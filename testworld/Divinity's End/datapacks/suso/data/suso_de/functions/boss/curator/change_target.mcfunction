tag @a remove curator_target
tag @s add curator_target

function suso_de:rng/lcg
scoreboard players operation $curator_target_delay suso_var = $rng suso_var
scoreboard players operation $curator_target_delay suso_var %= #100 suso_var
scoreboard players add $curator_target_delay suso_var 100