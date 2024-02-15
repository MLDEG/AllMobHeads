advancement revoke @s only all_mob_heads:blue_shulker
execute as @e[type=minecraft:shulker, name=blue, nbt=!{ Color: 11 }] run data merge entity @s { Color: 11 }
