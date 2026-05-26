advancement revoke @s only all_mob_heads:baby/kill_baby_polar_bear
scoreboard objectives add AMHBabyPolarBear dummy
execute store result score looting AMHBabyPolarBear run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyPolarBear run random value 1..10
execute if score looting AMHBabyPolarBear >= random AMHBabyPolarBear run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_polar_bear
scoreboard objectives remove AMHBabyPolarBear