advancement revoke @s only all_mob_heads:baby/kill_baby_magenta_sheep
scoreboard objectives add AMHBabyMagentaSheep dummy
execute store result score looting AMHBabyMagentaSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyMagentaSheep run random value 1..10
execute if score looting AMHBabyMagentaSheep >= random AMHBabyMagentaSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_magenta_sheep
scoreboard objectives remove AMHBabyMagentaSheep