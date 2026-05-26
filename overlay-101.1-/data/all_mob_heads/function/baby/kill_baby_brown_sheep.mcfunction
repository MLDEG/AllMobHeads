advancement revoke @s only all_mob_heads:baby/kill_baby_brown_sheep
scoreboard objectives add AMHBabyBrownSheep dummy
execute store result score looting AMHBabyBrownSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBrownSheep run random value 1..10
execute if score looting AMHBabyBrownSheep >= random AMHBabyBrownSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_brown_sheep
scoreboard objectives remove AMHBabyBrownSheep