worldborder set 59999968
worldborder set 59999868 100

scoreboard players remove @a[scores={lobby_music=1..}] lobby_music 1
execute if score $boss suso_var matches 1 run function suso_de:wbt/boss