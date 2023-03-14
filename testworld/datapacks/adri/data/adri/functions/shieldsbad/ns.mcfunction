clear @s shield
give @s oak_planks{display:{Name:'{"text":"Shattered Planks","italic":false}'}} 6
give @s iron_ingot{display:{Name:'{"text":"Deformed Iron Ingot","italic":false}',Lore:['{"text":" "}','{"text":"Rare Item","color":"green","italic":false}','{"text":"Your shield was torn to pieces by cosmic","color":"dark_gray","italic":false}','{"text":"forces, but it seems that you can still","color":"dark_gray","italic":false}','{"text":"use the scrap to protect youself.","color":"dark_gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;781457317,-1502262364,-1887964812,-234044965],Slot:"offhand"}]} 1

particle minecraft:explosion ^-.4 ^1 ^.4 .3 .3 .3 1 1 force
particle minecraft:block minecraft:oak_planks ^-.5 ^1 ^.3 .5 .5 .5 1 30 force
playsound minecraft:entity.pillager.hurt master @s ~ ~ ~ .8 .8 .8
playsound minecraft:entity.pillager.hurt master @s ~ ~ ~ .3 1.2 .3
playsound minecraft:item.shield.break master @s ~ ~ ~ 1 .7 1
playsound minecraft:item.shield.block master @s ~ ~ ~ .4 2 .4

function suso_de:rng/lcg
scoreboard players operation $rng adri_var = $rng suso_var
scoreboard players set 3 adri_var 3
scoreboard players operation $rng adri_var %= 3 adri_var

execute if score @s adri_craftshield matches 0 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Coward, if you want a shield, make one yourself.\n","color":"gray","bold":false}]
	
execute if score @s adri_craftshield matches 1 if score $rng adri_var matches 0 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"No shields! Absolutely no shields! This universe wasn't designed with shields in mind, I know because I made it!\n","color":"gray","bold":false}]
execute if score @s adri_craftshield matches 1 if score $rng adri_var matches 1 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"No shields! Shields would make your little adventure boring, and I'm not letting you ruin my entertainment!\n","color":"gray","bold":false}]
execute if score @s adri_craftshield matches 1 if score $rng adri_var matches 2 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"You tried to make a shield? Really? This creation of mine isn't designed for shields. Who do you think you are?\n","color":"gray","bold":false}]

execute if score @s adri_craftshield matches 2 if score $rng adri_var matches 0 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Ugh, you're no fun. Is this really what you want? A shield will not save you from my tricks and you'll be missing out on much more interesting options.","color":"gray","bold":false}]
execute if score @s adri_craftshield matches 2 if score $rng adri_var matches 1 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Are you sure about this? A shield will not save you from my tricks and you'll be missing out on much more interesting options.","color":"gray","bold":false}]
execute if score @s adri_craftshield matches 2 if score $rng adri_var matches 2 run tellraw @s [{"text":"\n<","color":"gray","bold":true},{"text":"The Curator","color":"#600078","bold":true},{"text":"> ","color":"gray"},{"text":"Are you doing this just to spite me? It would be a valid reason, but you should know that with a shield you will miss out on a lot of exciting items.","color":"gray","bold":false}]
execute if score @s adri_craftshield matches 2 run tag @s add shieldline1
execute if score @s adri_craftshield matches 2 run schedule function adri:shieldsbad/schedule 3s