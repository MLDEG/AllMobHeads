advancement revoke @s only all_mob_heads:baby/kill_baby_brown_horse
scoreboard objectives add AMHBabyBrownHorse dummy
execute store result score looting AMHBabyBrownHorse run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBrownHorse run random value 1..10
execute if score looting AMHBabyBrownHorse >= random AMHBabyBrownHorse run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_brown_horse
scoreboard objectives remove AMHBabyBrownHorse