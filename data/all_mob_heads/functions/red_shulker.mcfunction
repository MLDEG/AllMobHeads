advancement revoke @s only all_mob_heads:red_shulker
execute as @e[type=minecraft:shulker, name=red, nbt=!{ Color: 14 }] run data merge entity @s { Color: 14 }
