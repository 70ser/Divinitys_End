tag @s remove bug_report
tag @s remove phoenix
tag @s remove godspeed
tag @s remove sparkle
tag @s remove persuasion
tag @s remove hivemind
tag @s remove past_feast
tag @s remove plane_warp
tag @s remove blightfuel
tag @s remove beast_tamer

execute if predicate de_pear:items/bug_report run tag @s add bug_report
execute if predicate de_pear:items/phoenix run tag @s add phoenix
execute if data storage suso:dep curr.Inventory[{Slot:103b}] if predicate de_pear:items/godspeed run tag @s add godspeed
execute if predicate de_pear:items/sparkle run tag @s add sparkle
execute if data storage suso:dep curr.Inventory[{Slot:103b}] if predicate de_pear:items/persuasion run tag @s add persuasion
execute if predicate de_pear:items/hivemind run tag @s add hivemind
execute if data storage suso:dep curr.Inventory[{Slot:103b}] if predicate de_pear:items/feast_of_the_past run tag @s add past_feast
execute if data storage suso:dep curr.Inventory[{Slot:102b}] if predicate de_pear:items/plane_warp run tag @s add plane_warp
execute if data storage suso:dep curr.Inventory[{Slot:103b}] if predicate de_pear:items/blightfuel_head run tag @s add blightfuel
execute if data storage suso:dep curr.Inventory[{Slot:102b}] if predicate de_pear:items/blightfuel_chest run tag @s add blightfuel
execute if data storage suso:dep curr.Inventory[{Slot:101b}] if predicate de_pear:items/blightfuel_legs run tag @s add blightfuel
execute if data storage suso:dep curr.Inventory[{Slot:100b}] if predicate de_pear:items/blightfuel_feet run tag @s add blightfuel
execute if predicate de_pear:items/blightfuel_offhand run tag @s add blightfuel
execute if data storage suso:dep curr.Inventory[{Slot:101b}] if predicate de_pear:items/beast_tamer run tag @s add beast_tamer
