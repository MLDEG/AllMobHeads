advancement revoke @s only all_mob_heads:killer_rabbit
execute as @e[type=minecraft:rabbit,name=killer,nbt={RabbitType: 1}] run data modify entity @s RabbitType set value 99
execute as @e[type=minecraft:rabbit,nbt={RabbitType: 99}] run data merge entity @s {CustomName: '{"translate":"entity.minecraft.killer_bunny"}'}