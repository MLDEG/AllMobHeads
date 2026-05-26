advancement revoke @s only all_mob_heads:baby/kill_baby_white_sheep
scoreboard objectives add AMHBabyWhiteSheep dummy
execute store result score looting AMHBabyWhiteSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyWhiteSheep run random value 1..10
execute if score looting AMHBabyWhiteSheep >= random AMHBabyWhiteSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_white_sheep
scoreboard objectives remove AMHBabyWhiteSheep