advancement revoke @s only all_mob_heads:nitwit_snow
tag @e[type=minecraft:villager, name=nitwit, nbt={VillagerData:{type:'minecraft:snow', profession:'minecraft:none'}}] remove NitwitTrades
execute as @e[type=minecraft:villager, name=nitwit, nbt={VillagerData:{type:'minecraft:snow', profession:'minecraft:none'}}] run data merge entity @s {VillagerData:{type:'minecraft:snow', profession:'minecraft:nitwit'}}
