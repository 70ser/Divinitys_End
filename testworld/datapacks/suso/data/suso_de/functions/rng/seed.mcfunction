summon area_effect_cloud 0 0 0 {Tags:["rng_seed"]}
execute as @e[tag=rng_seed,limit=1] run function suso_de:rng/seed_continue