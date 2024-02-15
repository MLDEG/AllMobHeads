advancement revoke @s only all_mob_heads:purple_shulker
execute as @e[type=minecraft:shulker, name=purple, nbt=!{ Color: 10 }] run data merge entity @s { Color: 10 }
