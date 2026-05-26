advancement revoke @s only all_mob_heads:baby/kill_baby_light_gray_sheep
scoreboard objectives add AMHBabyLightGraySheep dummy
execute store result score looting AMHBabyLightGraySheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyLightGraySheep run random value 1..10
execute if score looting AMHBabyLightGraySheep >= random AMHBabyLightGraySheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_light_gray_sheep
scoreboard objectives remove AMHBabyLightGraySheep