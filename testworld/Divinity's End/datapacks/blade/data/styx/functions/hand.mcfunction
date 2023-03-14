tag @s remove rail_eq
execute if data storage suso:dep {curr:{Inventory:[{Slot:-106b,tag:{rail:1}}]}} run tag @s add rail_eq
execute if data storage suso:dep {curr:{SelectedItem:{tag:{rail:1}}}} run tag @s add rail_eq