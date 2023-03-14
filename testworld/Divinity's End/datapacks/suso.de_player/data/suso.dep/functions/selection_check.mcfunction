scoreboard players operation @s suso.dep.slot_old = @s suso.dep.slot
execute store result score @s suso.dep.slot run data get storage suso:dep curr.SelectedItemSlot
execute unless score @s suso.dep.slot = @s suso.dep.slot_old run function suso.dep:selection_change