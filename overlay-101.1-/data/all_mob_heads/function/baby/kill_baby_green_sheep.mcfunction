advancement revoke @s only all_mob_heads:baby/kill_baby_green_sheep
scoreboard objectives add AMHBabyGreenSheep dummy
execute store result score looting AMHBabyGreenSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyGreenSheep run random value 1..10
execute if score looting AMHBabyGreenSheep >= random AMHBabyGreenSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_green_sheep
scoreboard objectives remove AMHBabyGreenSheep