tag @s remove infused_trident
execute if data storage suso:dep {curr:{Inventory:[{Slot:-106b,tag:{infused_trident:1b}}]}} run tag @s add infused_trident
execute if data storage suso:dep {curr:{SelectedItem:{tag:{infused_trident:1b}}}} run tag @s add infused_trident