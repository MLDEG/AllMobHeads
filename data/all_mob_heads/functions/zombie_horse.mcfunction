advancement revoke @s only all_mob_heads:zombie_horse
execute at @e[type=minecraft:skeleton_horse,name=zombie] run summon minecraft:zombie_horse ~ ~ ~ {Tame: 1}
kill @e[type=minecraft:skeleton_horse,name=zombie]