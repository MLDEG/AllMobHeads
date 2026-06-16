advancement revoke @s only all_mob_heads:baby/kill_baby_british_shorthair_cat
scoreboard objectives add AMHBabyBritishShorthairCat dummy
execute store result score looting AMHBabyBritishShorthairCat run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBritishShorthairCat run random value 1..10
execute if score looting AMHBabyBritishShorthairCat >= random AMHBabyBritishShorthairCat run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_british_shorthair_cat
scoreboard objectives remove AMHBabyBritishShorthairCat