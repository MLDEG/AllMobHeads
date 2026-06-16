advancement revoke @s only all_mob_heads:baby/kill_baby_black_sheep
scoreboard objectives add AMHBabyBlackSheep dummy
execute store result score looting AMHBabyBlackSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBlackSheep run random value 1..10
execute if score looting AMHBabyBlackSheep >= random AMHBabyBlackSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_black_sheep
scoreboard objectives remove AMHBabyBlackSheep