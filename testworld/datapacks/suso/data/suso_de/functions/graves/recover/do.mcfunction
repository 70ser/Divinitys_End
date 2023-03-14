data modify storage s_graves grave_UUID set from entity @s UUID
scoreboard players set $owned suso_var 1

execute positioned ~ ~-1.4 ~ run kill @e[tag=s_grave_ae,distance=..0.01,limit=1]
execute positioned ~ ~0.7 ~ run kill @e[tag=s_grave_tip,distance=..0.01,limit=1]

function suso_de:graves/aesthetics/recover

function suso_de:overkill