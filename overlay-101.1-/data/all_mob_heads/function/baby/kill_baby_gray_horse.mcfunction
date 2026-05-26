advancement revoke @s only all_mob_heads:baby/kill_baby_gray_horse
scoreboard objectives add AMHBabyGrayHorse dummy
execute store result score looting AMHBabyGrayHorse run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyGrayHorse run random value 1..10
execute if score looting AMHBabyGrayHorse >= random AMHBabyGrayHorse run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_gray_horse
scoreboard objectives remove AMHBabyGrayHorse