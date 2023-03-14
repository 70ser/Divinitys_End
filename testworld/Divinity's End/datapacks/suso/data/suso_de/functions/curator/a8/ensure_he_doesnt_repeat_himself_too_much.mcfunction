function suso_de:rng/lcg
scoreboard players operation $temp suso_var = $rng suso_var
scoreboard players operation $temp suso_var %= #5 suso_var

execute if score $last_cfg_rng suso_var = $temp suso_var run function suso_de:curator/a8/ensure_he_doesnt_repeat_himself_too_much