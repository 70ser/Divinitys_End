data modify storage s_netfix item.tag.AttributeModifiers append value {AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;550,2711,1,1452212532],Slot:"chest"}
function suso_de:rng/lcg
execute store result storage s_netfix item.tag.AttributeModifiers[{AttributeName:"generic.knockback_resistance",Slot:"chest"}].UUID[3] int 1 run scoreboard players get $rng suso_var