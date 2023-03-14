tellraw @a {"text":"With the disc missing, the mirage in front of you opens a new path forward. What horrors await you above, awaiting you in the Curator's stead?","color":"#A10000"}

fill 2808 178 -114 2808 200 -114 minecraft:weeping_vines_plant destroy

playsound minecraft:entity.ravager.roar ambient @a[predicate=de_pear:areas/final_monster] 2887 152 -118 10 0.5
playsound minecraft:entity.wither.ambient ambient @a[predicate=de_pear:areas/final_monster] 2887 152 -118 10 0.5
playsound minecraft:entity.ender_dragon.growl ambient @a[predicate=de_pear:areas/final_monster] 2887 152 -118 10 0.5

playsound minecraft:entity.zombie.break_wooden_door block @a 2808 181 -114 1 0.5
playsound minecraft:entity.generic.explode block @a 2808 181 -114 1 2