advancement revoke @s only all_mob_heads:shulker/orange_shulker
execute as @e[type=minecraft:shulker,name=orange,nbt=!{Color: 1}] run data merge entity @s {Color: 1}
