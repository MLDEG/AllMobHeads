advancement revoke @s only all_mob_heads:shulker/magenta_shulker
execute as @e[type=minecraft:shulker,name=magenta,nbt=!{Color: 2}] run data merge entity @s {Color: 2}
