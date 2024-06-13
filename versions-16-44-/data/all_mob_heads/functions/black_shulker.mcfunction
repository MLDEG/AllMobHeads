advancement revoke @s only all_mob_heads:black_shulker
execute as @e[type=minecraft:shulker,name=black,nbt=!{Color: 15}] run data merge entity @s {Color: 15}
