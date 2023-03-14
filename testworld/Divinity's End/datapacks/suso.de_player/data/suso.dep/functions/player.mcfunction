# Store player in storage so its nbt doesn't have to be serialized every time it's checked
data modify storage suso:dep curr set from entity @s

# Check for selected item slot change
execute unless entity @s[tag=suso.dep.inv] run function suso.dep:selection_check

# Inventory change
execute if entity @s[tag=suso.dep.inv] run function suso.dep:inventory_change

function #suso.dep:player