setblock ~ 319 ~ barrier
execute positioned ~16 ~ ~ if block ~ 319 ~ air run function suso_de:alpha/barrier_test
execute positioned ~-16 ~ ~ if block ~ 319 ~ air run function suso_de:alpha/barrier_test
execute positioned ~ ~ ~16 if block ~ 319 ~ air run function suso_de:alpha/barrier_test
execute positioned ~ ~ ~-16 if block ~ 319 ~ air run function suso_de:alpha/barrier_test