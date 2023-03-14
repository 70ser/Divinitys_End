#/give @p heart_of_the_sea{display:{Name:'{"text":"⨀ Pocket Singularity ⨀","color":"gold","bold":true,"italic":false}',Lore:['{"text":"Divine Item","color":"gold","italic":false}','{"text":"A bite-sized black hole carefully suspended","color":"dark_gray","italic":false}','{"text":"in a capsule of unknown origins.","color":"dark_gray","italic":false}','{"text":" "}','{"text":"Event Horizon","color":"gray","italic":false,"underlined":true}','{"text":"While holding this item in the offhand and while","color":"dark_gray","italic":false}','{"text":"crouching, absorb inbound arrows and fireballs,","color":"dark_gray","italic":false}','{"text":"briefly enhancing your strength and agility.","color":"dark_gray","italic":false}']},timecharm:1b,Enchantments:[{}]} 1

##################
# Temporal Charm #
##################

# If the player has the time charm in their offhand, stop arrows in their tracks
execute if score @s TIMECHARM_CROUCH matches 1 if entity @s[tag=has_time_charm] run function t:timecharm/shield

# Reset scoreboards
scoreboard players set @s TIMECHARM_CROUCH 0