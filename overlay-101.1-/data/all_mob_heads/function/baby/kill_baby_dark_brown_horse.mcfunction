advancement revoke @s only all_mob_heads:baby/kill_baby_dark_brown_horse
scoreboard objectives add AMHBabyDarkBrownHorse dummy
execute store result score looting AMHBabyDarkBrownHorse run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyDarkBrownHorse run random value 1..10
execute if score looting AMHBabyDarkBrownHorse >= random AMHBabyDarkBrownHorse run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_dark_brown_horse
scoreboard objectives remove AMHBabyDarkBrownHorse