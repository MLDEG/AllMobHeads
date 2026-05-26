advancement revoke @s only all_mob_heads:baby/kill_baby_yellow_sheep
scoreboard objectives add AMHBabyYellowSheep dummy
execute store result score looting AMHBabyYellowSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyYellowSheep run random value 1..10
execute if score looting AMHBabyYellowSheep >= random AMHBabyYellowSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_yellow_sheep
scoreboard objectives remove AMHBabyYellowSheep