advancement revoke @s only all_mob_heads:baby/kill_baby_white_horse
scoreboard objectives add AMHBabyWhiteHorse dummy
execute store result score looting AMHBabyWhiteHorse run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyWhiteHorse run random value 1..10
execute if score looting AMHBabyWhiteHorse >= random AMHBabyWhiteHorse run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_white_horse
scoreboard objectives remove AMHBabyWhiteHorse