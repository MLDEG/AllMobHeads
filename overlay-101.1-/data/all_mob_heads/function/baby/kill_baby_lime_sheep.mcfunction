advancement revoke @s only all_mob_heads:baby/kill_baby_lime_sheep
scoreboard objectives add AMHBabyLimeSheep dummy
execute store result score looting AMHBabyLimeSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyLimeSheep run random value 1..10
execute if score looting AMHBabyLimeSheep >= random AMHBabyLimeSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_lime_sheep
scoreboard objectives remove AMHBabyLimeSheep