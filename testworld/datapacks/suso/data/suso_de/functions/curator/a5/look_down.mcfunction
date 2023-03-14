execute store result score @s AAdyaw run data get entity @s Rotation[0] 10
scoreboard players set @s AAdpitch 900

tag @s add AAlook
playsound minecraft:item.shield.block master @s ~ ~ ~ 1 .5
playsound minecraft:entity.player.attack.knockback master @s ~ ~ ~ 5 2
playsound minecraft:entity.player.attack.knockback master @s ~ ~ ~ 5 .5