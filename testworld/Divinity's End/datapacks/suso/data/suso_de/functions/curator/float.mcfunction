execute unless score $osc_dir suso_var matches 1 run scoreboard players add $osc suso_var 1
execute if score $osc_dir suso_var matches 1 run scoreboard players remove $osc suso_var 1
execute if score $osc suso_var matches 20.. run scoreboard players set $osc_dir suso_var 1
execute if score $osc suso_var matches ..-20 run scoreboard players set $osc_dir suso_var -1

execute if score $osc suso_var matches 0 store result entity 00000783-C470-0000-0000-000000000000 Pos[1] double 0.1 run scoreboard players get $curator_height suso_var
execute store result score $temp suso_var run data get entity 00000783-C470-0000-0000-000000000000 Pos[1] 200
scoreboard players operation $temp suso_var += $osc_dir suso_var
execute store result entity 00000783-C470-0000-0000-000000000000 Pos[1] double 0.005 run scoreboard players get $temp suso_var