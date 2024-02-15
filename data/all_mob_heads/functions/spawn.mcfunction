execute positioned as @e[type=minecraft:vindicator,nbt={CustomName: '"illusioner"'}] run summon minecraft:illusioner
kill @e[type=minecraft:vindicator,nbt={CustomName: '"illusioner"'}]
execute positioned as @e[type=minecraft:skeleton_horse,nbt={CustomName: '"zombie"'}] run summon minecraft:zombie_horse ~ ~ ~ {Tame: 1}
kill @e[type=minecraft:skeleton_horse,nbt={CustomName: '"zombie"'}]
execute as @e[type=minecraft:rabbit,nbt={CustomName: '"killer"', RabbitType: 1}] run data merge entity @s {RabbitType: 99, CustomName: '"The Killer Bunny"'}