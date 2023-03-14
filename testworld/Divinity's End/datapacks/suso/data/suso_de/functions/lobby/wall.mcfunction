execute positioned ~ ~2 ~ facing entity @a[distance=..4] eyes run particle soul_fire_flame ^ ^ ^1.5 0 1 1 0.01 1 force

scoreboard players remove @a[scores={lobby_damage=1..}] lobby_damage 1
playsound block.fire.extinguish block @a[distance=..2.1,scores={lobby_damage=0}] ~ ~ ~ 1 1
execute as @a[distance=..2.1] unless score @s lobby_damage matches 1.. run scoreboard players set @s lobby_damage 100

scoreboard players add @a[distance=..4] lobby_wall 1
playsound block.campfire.crackle block @a[distance=..4,scores={lobby_wall=20..}] ~ ~ ~ 1 1
scoreboard players set @a[distance=..4,scores={lobby_wall=20..}] lobby_wall 0