advancement revoke @s only all_mob_heads:baby/kill_baby_orange_sheep
scoreboard objectives add AMHBabyOrangeSheep dummy
execute store result score looting AMHBabyOrangeSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyOrangeSheep run random value 1..10
execute if score looting AMHBabyOrangeSheep >= random AMHBabyOrangeSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_orange_sheep
scoreboard objectives remove AMHBabyOrangeSheep