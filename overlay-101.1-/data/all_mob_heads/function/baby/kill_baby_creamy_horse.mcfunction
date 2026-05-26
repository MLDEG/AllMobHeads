advancement revoke @s only all_mob_heads:baby/kill_baby_creamy_horse
scoreboard objectives add AMHBabyCreamyHorse dummy
execute store result score looting AMHBabyCreamyHorse run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyCreamyHorse run random value 1..10
execute if score looting AMHBabyCreamyHorse >= random AMHBabyCreamyHorse run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_creamy_horse
scoreboard objectives remove AMHBabyCreamyHorse