advancement revoke @s only all_mob_heads:brown_shulker
execute as @e[type=minecraft:shulker, name=brown, nbt=!{ Color: 12 }] run data merge entity @s { Color: 12 }
