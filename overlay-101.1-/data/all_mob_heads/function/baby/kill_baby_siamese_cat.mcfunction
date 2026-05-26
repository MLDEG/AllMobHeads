advancement revoke @s only all_mob_heads:baby/kill_baby_siamese_cat
scoreboard objectives add AMHBabySiameseCat dummy
execute store result score looting AMHBabySiameseCat run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabySiameseCat run random value 1..10
execute if score looting AMHBabySiameseCat >= random AMHBabySiameseCat run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_siamese_cat
scoreboard objectives remove AMHBabySiameseCat