advancement revoke @s only all_mob_heads:baby/kill_baby_jeb_sheep
scoreboard objectives add AMHBabyJebSheep dummy
execute store result score looting AMHBabyJebSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyJebSheep run random value 1..10
execute if score looting AMHBabyJebSheep >= random AMHBabyJebSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_jeb_sheep
scoreboard objectives remove AMHBabyJebSheep