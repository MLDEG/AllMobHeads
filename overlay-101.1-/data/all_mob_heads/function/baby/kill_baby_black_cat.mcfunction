advancement revoke @s only all_mob_heads:baby/kill_baby_black_cat
scoreboard objectives add AMHBabyBlackCat dummy
execute store result score looting AMHBabyBlackCat run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBlackCat run random value 1..10
execute if score looting AMHBabyBlackCat >= random AMHBabyBlackCat run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_black_cat
scoreboard objectives remove AMHBabyBlackCat