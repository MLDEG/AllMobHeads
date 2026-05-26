advancement revoke @s only all_mob_heads:baby/kill_baby_purple_sheep
scoreboard objectives add AMHBabyPurpleSheep dummy
execute store result score looting AMHBabyPurpleSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyPurpleSheep run random value 1..10
execute if score looting AMHBabyPurpleSheep >= random AMHBabyPurpleSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_purple_sheep
scoreboard objectives remove AMHBabyPurpleSheep