execute store result score $temp suso_var run data get storage s_netfix item.tag.AttributeModifiers[{AttributeName:"generic.armor_toughness",Slot:"chest"}].Amount
scoreboard players add $temp suso_var 1
execute store result storage s_netfix item.tag.AttributeModifiers[{AttributeName:"generic.armor_toughness",Slot:"chest"}].Amount double 1 run scoreboard players get $temp suso_var