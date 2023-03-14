data modify block -74 0 -970 Items set value []
data modify block -74 0 -970 Items append from entity @s SelectedItem
loot spawn ^ ^1 ^.2 mine -74 0 -970 air{drop_contents:1b}
execute as @e[type=item,distance=..2] run data modify entity @s PickupDelay set value 60
item replace entity @s weapon.mainhand with air
playsound minecraft:item.shield.block master @a ~ ~ ~ 1 1
particle minecraft:crit ^ ^1.2 ^1 .1 .1 .1 1 10 force