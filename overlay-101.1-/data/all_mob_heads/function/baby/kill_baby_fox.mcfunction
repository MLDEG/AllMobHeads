advancement revoke @s only all_mob_heads:baby/kill_baby_fox
scoreboard objectives add AMHBabyFox dummy
execute store result score looting AMHBabyFox run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyFox run random value 1..10
execute if score looting AMHBabyFox >= random AMHBabyFox run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_fox
scoreboard objectives remove AMHBabyFox