advancement revoke @s only all_mob_heads:baby/kill_baby_chestnut_horse
scoreboard objectives add AMHBabyChestnutHorse dummy
execute store result score looting AMHBabyChestnutHorse run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyChestnutHorse run random value 1..10
execute if score looting AMHBabyChestnutHorse >= random AMHBabyChestnutHorse run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_chestnut_horse
scoreboard objectives remove AMHBabyChestnutHorse