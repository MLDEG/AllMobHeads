advancement revoke @s only all_mob_heads:tame_animal
execute as @e[type=#all_mob_heads:tameable_animal, tag=!AMHTamed] if data entity @s Owner run tag @s add AMHTamed
