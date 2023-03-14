execute unless score $boss suso_var matches 1 run function suso_de:graves/recover/try
execute if score $boss suso_var matches 1 at @e[type=sheep,tag=s_grave,sort=nearest,distance=..3.5,nbt=!{HurtTime:0s}] run function suso_de:graves/aesthetics/bad

advancement revoke @s only suso_de:grave_trigger