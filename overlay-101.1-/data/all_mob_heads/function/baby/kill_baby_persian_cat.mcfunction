advancement revoke @s only all_mob_heads:baby/kill_baby_persian_cat
scoreboard objectives add AMHBabyPersianCat dummy
execute store result score looting AMHBabyPersianCat run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyPersianCat run random value 1..10
execute if score looting AMHBabyPersianCat >= random AMHBabyPersianCat run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_persian_cat
scoreboard objectives remove AMHBabyPersianCat