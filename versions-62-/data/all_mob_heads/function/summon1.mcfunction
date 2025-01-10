$advancement revoke @s only all_mob_heads:$(summon)
data modify storage amh:params params.copy append value "Rotation[0]"
data modify storage amh:params params.copy append value "Rotation[1]"
$execute as @e[type=minecraft:$(replaced), nbt={ CustomName: "$(name)" }] at @s run function all_mob_heads:summon2
data remove storage amh:params params
data remove storage amh:params copy
data remove storage amh:params next
