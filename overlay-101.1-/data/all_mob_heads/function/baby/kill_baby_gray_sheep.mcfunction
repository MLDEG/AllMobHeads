advancement revoke @s only all_mob_heads:baby/kill_baby_gray_sheep
scoreboard objectives add AMHBabyGraySheep dummy
execute store result score looting AMHBabyGraySheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyGraySheep run random value 1..10
execute if score looting AMHBabyGraySheep >= random AMHBabyGraySheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_gray_sheep
scoreboard objectives remove AMHBabyGraySheep