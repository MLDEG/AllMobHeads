advancement revoke @s only all_mob_heads:baby/kill_baby_blue_sheep
scoreboard objectives add AMHBabyBlueSheep dummy
execute store result score looting AMHBabyBlueSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBlueSheep run random value 1..10
execute if score looting AMHBabyBlueSheep >= random AMHBabyBlueSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_blue_sheep
scoreboard objectives remove AMHBabyBlueSheep