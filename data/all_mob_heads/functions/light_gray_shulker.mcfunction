advancement revoke @s only all_mob_heads:light_gray_shulker
execute as @e[type=minecraft:shulker, name="light gray", nbt=!{ Color: 8 }] run data merge entity @s { Color: 8 }
