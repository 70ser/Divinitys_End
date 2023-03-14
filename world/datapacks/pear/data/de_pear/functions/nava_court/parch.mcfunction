execute store result score @s parch_test run clear @s minecraft:water_bucket 1
execute if score @s parch_test matches 1.. run function de_pear:nava_court/parch_effect
execute store result score @s parch_test run clear @s minecraft:pufferfish_bucket 1
execute if score @s parch_test matches 1.. at @s run summon pufferfish ~ ~.5 ~
execute if score @s parch_test matches 1.. run function de_pear:nava_court/parch_effect
execute store result score @s parch_test run clear @s minecraft:salmon_bucket 1
execute if score @s parch_test matches 1.. at @s run summon salmon ~ ~.5 ~
execute if score @s parch_test matches 1.. run function de_pear:nava_court/parch_effect
execute store result score @s parch_test run clear @s minecraft:cod_bucket 1
execute if score @s parch_test matches 1.. at @s run summon cod ~ ~.5 ~
execute if score @s parch_test matches 1.. run function de_pear:nava_court/parch_effect
execute store result score @s parch_test run clear @s minecraft:tropical_fish_bucket 1
execute if score @s parch_test matches 1.. at @s run summon tropical_fish ~ ~.5 ~
execute if score @s parch_test matches 1.. run function de_pear:nava_court/parch_effect
execute store result score @s parch_test run clear @s minecraft:milk_bucket 1
execute if score @s parch_test matches 1.. run function de_pear:nava_court/parch_effect