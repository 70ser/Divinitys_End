# Mojank makes the recipe book flood player data and it's bad for performance
recipe take @s *

#recipe take @s anvil
#recipe take @s ender_chest
##recipe take @s shield (this action was performed against my will -Adri)
#recipe take @s bookshelf
#recipe take @s book
#recipe take @s magma_cream
#recipe take @s fermented_spider_eye

scoreboard players set @a adri_craftshield 0
tag @s remove oks

tag @s add adri_setup

scoreboard players set @s no_hndbk_pmpt 0
scoreboard players set @s ui_location 1