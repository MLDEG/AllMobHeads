advancement revoke @s only all_mob_heads:nitwit_taiga
tag @e[type=minecraft:villager, name=nitwit, nbt={VillagerData:{type:'minecraft:taiga', profession:'minecraft:none'}}] remove NitwitTrades
execute as @e[type=minecraft:villager, name=nitwit, nbt={VillagerData:{type:'minecraft:taiga', profession:'minecraft:none'}}] run data merge entity @s {VillagerData:{type:'minecraft:taiga', profession:'minecraft:nitwit'}}
