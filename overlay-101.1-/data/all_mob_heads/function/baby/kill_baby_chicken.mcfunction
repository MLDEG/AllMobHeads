advancement revoke @s only all_mob_heads:baby/kill_baby_chicken
scoreboard objectives add AMHBabyChicken dummy
execute store result score looting AMHBabyChicken run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyChicken run random value 1..10
execute if score looting AMHBabyChicken >= random AMHBabyChicken run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_chicken
scoreboard objectives remove AMHBabyChicken