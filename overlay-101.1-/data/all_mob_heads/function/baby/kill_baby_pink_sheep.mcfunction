advancement revoke @s only all_mob_heads:baby/kill_baby_pink_sheep
scoreboard objectives add AMHBabyPinkSheep dummy
execute store result score looting AMHBabyPinkSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyPinkSheep run random value 1..10
execute if score looting AMHBabyPinkSheep >= random AMHBabyPinkSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_pink_sheep
scoreboard objectives remove AMHBabyPinkSheep