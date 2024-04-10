advancement revoke @s only all_mob_heads:white_shulker
execute as @e[type=minecraft:shulker,name=white,nbt=!{Color: 0}] run data merge entity @s {Color: 0}
