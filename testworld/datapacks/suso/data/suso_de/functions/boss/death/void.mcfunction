gamerule showDeathMessages false
tellraw @a [{"selector":"@s"},{"text":" fell into the primordial void","color":"white"}]
kill @s
gamerule showDeathMessages true
function suso_de:boss/death/do