execute unless score $beat_curator suso_var matches 1 run clone 2714 90 2632 2733 118 2648 2330 134 -124
clone 2687 43 2641 2735 71 2653 2345 132 -122
fill 2339 154 -125 2337 154 -127 air
#forceload remove 2287 -161 2384 -64
#forceload remove 2720 2640 2687 2639
function suso_de:boss/spawners/kill_enemies
scoreboard players set $closed_center suso_var 0

execute if score $beat_curator suso_var matches 1 run function suso_de:boss/load/end