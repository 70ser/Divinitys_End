execute store result score $temp suso_var if data entity @s Inventory[{id:"minecraft:netherite_boots",tag:{AttributeModifiers:[{}]}}]
execute store result score $temp2 suso_var if data entity @s Inventory[{id:"minecraft:netherite_boots",tag:{AttributeModifiers:[{}]}}].tag.netherite_fixed
scoreboard players operation $temp suso_var -= $temp2 suso_var
execute if score $temp suso_var matches 1.. run function suso_de:netherite_fix/boots/fix