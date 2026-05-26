advancement revoke @s only all_mob_heads:baby/kill_baby_white_cat
scoreboard objectives add AMHBabyWhiteCat dummy
execute store result score looting AMHBabyWhiteCat run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyWhiteCat run random value 1..10
execute if score looting AMHBabyWhiteCat >= random AMHBabyWhiteCat run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_white_cat
scoreboard objectives remove AMHBabyWhiteCat