advancement revoke @s only all_mob_heads:baby/kill_baby_black_horse
scoreboard objectives add AMHBabyBlackHorse dummy
execute store result score looting AMHBabyBlackHorse run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBlackHorse run random value 1..10
execute if score looting AMHBabyBlackHorse >= random AMHBabyBlackHorse run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_black_horse
scoreboard objectives remove AMHBabyBlackHorse