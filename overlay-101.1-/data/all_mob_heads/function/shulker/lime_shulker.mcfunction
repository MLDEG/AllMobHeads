advancement revoke @s only all_mob_heads:shulker/lime_shulker
execute as @e[type=minecraft:shulker,name=lime,nbt=!{Color: 5}] run data merge entity @s {Color: 5}
