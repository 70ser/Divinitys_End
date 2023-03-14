execute store result score $temp suso_var run data get storage s_netfix item.tag.AttributeModifiers[{AttributeName:"generic.attack_damage",Slot:"mainhand"}].Amount 10
scoreboard players add $temp suso_var 1
execute store result storage s_netfix item.tag.AttributeModifiers[{AttributeName:"generic.attack_damage",Slot:"mainhand"}].Amount double 0.1 run scoreboard players get $temp suso_var