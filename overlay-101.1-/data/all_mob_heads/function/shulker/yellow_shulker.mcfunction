advancement revoke @s only all_mob_heads:shulker/yellow_shulker
execute as @e[type=minecraft:shulker,name=yellow,nbt=!{Color: 4}] run data merge entity @s {Color: 4}
