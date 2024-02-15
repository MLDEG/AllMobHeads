advancement revoke @s only all_mob_heads:nitwit_swamp
tag @e[type=minecraft:villager, name=nitwit, nbt={VillagerData:{type:'minecraft:swamp', profession:'minecraft:none'}}] remove NitwitTrades
execute as @e[type=minecraft:villager, name=nitwit, nbt={VillagerData:{type:'minecraft:swamp', profession:'minecraft:none'}}] run data merge entity @s {VillagerData:{type:'minecraft:swamp', profession:'minecraft:nitwit'}}
