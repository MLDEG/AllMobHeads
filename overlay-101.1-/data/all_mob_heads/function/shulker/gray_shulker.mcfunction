advancement revoke @s only all_mob_heads:shulker/gray_shulker
execute as @e[type=minecraft:shulker,name=gray,nbt=!{Color: 7}] run data merge entity @s {Color: 7}
