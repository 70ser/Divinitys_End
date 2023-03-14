# The fella
execute as 6164a8c8-7b2e-472c-8e9a-97b083bb3a23 run function adri:s/scrub
execute as 04b0fbb3-9916-4297-a525-8bfa26bd812b run function adri:s/scrub
execute as 06ee5b82-8635-495e-a2ef-66541f7719b3 run function adri:s/scrub

# Making eye enticing
particle minecraft:dragon_breath 494 53 -864 5 5 5 0 1 normal
particle minecraft:portal 494 53 -864 .2 7 .2 0 10 force
particle minecraft:portal 494 53 -864 .05 5 .05 0 20 force

# Monument
execute positioned -80 36 -970 if entity @a[distance=..30] run function adri:monu/tick

# Black glazed
execute unless score $black_gift adri_var matches 1 positioned 2587 207 -136 as @a[distance=..15] run function adri:bg/check