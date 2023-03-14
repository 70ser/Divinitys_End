#tag Asometric remove adri_setup
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add adri_LingPotion minecraft.used:minecraft.lingering_potion
scoreboard objectives add adri_HoldOF dummy
scoreboard objectives add adri_OFCooldown dummy
scoreboard objectives add adri_pom minecraft.custom:minecraft.play_time
scoreboard objectives add adri_craftshield minecraft.crafted:minecraft.shield
scoreboard objectives add adri_useshield minecraft.used:minecraft.shield
scoreboard objectives add adri_breakshield minecraft.broken:minecraft.shield
scoreboard objectives add adri_var dummy
scoreboard objectives add adri_HoldGift dummy

# doLimitedCrafting disabled because mojank makes the recipe book flood player data
gamerule doLimitedCrafting false

gamerule universalAnger true
gamerule forgiveDeadPlayers false
gamerule doFireTick false
gamerule mobGriefing true

team add obj1
team add obj2
team add obj3
team add obj4
team add obj5
team add obj6
team add obj7
team add obj8
team add obj9
team add obj10
team add obj11
team add obj12
team add obj13
team modify obj1 color yellow
team modify obj2 color green
team modify obj3 color red
team modify obj4 color dark_red
team modify obj5 color green
team modify obj6 color blue
team modify obj7 color dark_purple
team modify obj8 color dark_gray
team modify obj9 color white
team modify obj10 color dark_green
team modify obj11 color gray
team modify obj12 color dark_aqua
team modify obj13 color gold

forceload add -52 -986 -120 -951

team add players
team modify players color gold
team modify players friendlyFire false
team modify players seeFriendlyInvisibles false
team join players @a