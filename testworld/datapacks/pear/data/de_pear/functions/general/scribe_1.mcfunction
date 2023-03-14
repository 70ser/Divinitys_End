tellraw @a [{"text":"<","color":"gray"},{"text":"???","color":"white"},{"text":"> Greetings one who disturbs our rest. Are you here to complete what we started? I am alas one of the few remaining echoes of the scribes. The rest... well you've seen what has become of them. Angered vengeful spirits, left behind by ties to this world and promises unfulfilled.","color":"gray"}]

scoreboard players set $scribe_event de_pear_var 1

execute as @a at @s run playsound minecraft:entity.villager.ambient neutral @s ~ ~ ~ 0.5 1
schedule function de_pear:general/scribe_1_2 8s