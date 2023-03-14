#clearing recharge item
clear @s dragon_breath{ofcd:1} 1

#giving item back
give @s lingering_potion{display:{Name:'{"text":"🔥 Olympian Fire 🔥","color":"#A882FF","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"Divine Item","color":"gold","italic":false}','{"text":"Once the most treasured essence in the world,","color":"dark_gray","italic":false}','{"text":"the Flame of the Olympus lays forgotten.","color":"dark_gray","italic":false}','{"text":"The Lord of Order had other matters to attend to.","color":"dark_gray","italic":false}','{"text":" "}','{"text":"Scorched Earth","color":"gray","italic":false,"underlined":true}','{"text":"Throw to set an area on fire. The Olympian Flame","color":"dark_gray","italic":false}','{"text":"is infinite but regenerates slowly.","color":"dark_gray","italic":false}']},HideFlags:33,olympianfire:1,CustomPotionEffects:[{Id:27,Amplifier:0b,Duration:1,ShowParticles:0b}],CustomPotionColor:15437056} 1

scoreboard players set @s of.cooldown 0

#Suso: check if more than one olympian fire was used
execute store result score more= of.count run clear @s dragon_breath{ofcd:1} 0
execute if score more= of.count matches 1.. run scoreboard players set @s of.cooldown 100

tag @s remove of.end_cd