advancement revoke @s only all_mob_heads:baby/kill_baby_rusty_dog
scoreboard objectives add AMHBabyRustyDog dummy
execute store result score looting AMHBabyRustyDog run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyRustyDog run random value 1..10
execute if score looting AMHBabyRustyDog >= random AMHBabyRustyDog run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_rusty_dog
scoreboard objectives remove AMHBabyRustyDog