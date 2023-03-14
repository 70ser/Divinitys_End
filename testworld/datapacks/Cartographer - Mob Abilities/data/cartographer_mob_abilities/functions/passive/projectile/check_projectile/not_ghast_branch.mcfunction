execute as @s[tag=ca.shoot_fire_charge] at @s as @e[type=#bb:projectile,tag=!passive_replaced_projectile,limit=3,distance=..4,sort=nearest] unless score @s ca.lifetime matches 0.. run function cartographer_mob_abilities:passive/projectile/swap/fire_charge
execute as @s[tag=ca.shoot_fireball] at @s as @e[type=#bb:projectile,tag=!passive_replaced_projectile,limit=3,distance=..4,sort=nearest] unless score @s ca.lifetime matches 0.. run function cartographer_mob_abilities:passive/projectile/swap/fireball
execute as @s[tag=ca.shoot_wither_skull] at @s as @e[type=#bb:projectile,tag=!passive_replaced_projectile,limit=3,distance=..4,sort=nearest] unless score @s ca.lifetime matches 0.. run function cartographer_mob_abilities:passive/projectile/swap/wither_skull
execute as @s[tag=ca.shoot_dragon_fireball] at @s as @e[type=#bb:projectile,tag=!passive_replaced_projectile,limit=3,distance=..4,sort=nearest] unless score @s ca.lifetime matches 0.. run function cartographer_mob_abilities:passive/projectile/swap/dragon_fireball
execute as @s[tag=ca.shoot_shulker_bullet] at @s as @e[type=#bb:projectile,tag=!passive_replaced_projectile,limit=3,distance=..4,sort=nearest] unless score @s ca.lifetime matches 0.. run function cartographer_mob_abilities:passive/projectile/swap/shulker_bullet
execute as @s[tag=ca.shoot_potion] at @s as @e[type=#bb:projectile,tag=!passive_replaced_projectile,limit=3,distance=..4,sort=nearest] unless score @s ca.lifetime matches 0.. run function cartographer_mob_abilities:passive/projectile/swap/potion
execute as @s[tag=ca.shoot_arrow] at @s as @e[type=#bb:projectile,tag=!passive_replaced_projectile,limit=3,distance=..4,sort=nearest] unless score @s ca.lifetime matches 0.. run function cartographer_mob_abilities:passive/projectile/swap/arrow
