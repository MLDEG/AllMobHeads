advancement revoke @s only all_mob_heads:nitwit
tag @e[type=minecraft:villager, name=nitwit, nbt={ VillagerData: { profession: 'minecraft:none' } }] remove NitwitTrades
execute as @e[type=minecraft:villager, name=nitwit, nbt={ VillagerData: { profession: 'minecraft:none' } }] run data modify entity @s VillagerData.profession set value 'minecraft:nitwit'
