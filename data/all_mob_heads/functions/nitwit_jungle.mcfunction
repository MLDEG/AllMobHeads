advancement revoke @s only all_mob_heads:nitwit_jungle
tag @e[type=minecraft:villager, name=nitwit, nbt={VillagerData:{type:'minecraft:jungle', profession:'minecraft:none'}}] remove NitwitTrades
execute as @e[type=minecraft:villager, name=nitwit, nbt={VillagerData:{type:'minecraft:jungle', profession:'minecraft:none'}}] run data merge entity @s {VillagerData:{type:'minecraft:jungle', profession:'minecraft:nitwit'}}
